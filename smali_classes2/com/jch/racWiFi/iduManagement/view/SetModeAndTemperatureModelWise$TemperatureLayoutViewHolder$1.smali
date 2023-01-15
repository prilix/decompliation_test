.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 411
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->isTemperatureChangeInProcess:Z

    .line 412
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->humiditySelected:Z

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->-$$Nest$mincreaseHumidity(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->-$$Nest$mincreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V

    :goto_0
    return-void
.end method
