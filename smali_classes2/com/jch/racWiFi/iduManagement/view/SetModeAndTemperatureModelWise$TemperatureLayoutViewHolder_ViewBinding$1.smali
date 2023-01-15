.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding$1;->val$target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder_ViewBinding$1;->val$target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;

    const-class v6, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "OnClickModeSelectTemp"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->OnClickModeSelectTemp(Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    return-void
.end method
