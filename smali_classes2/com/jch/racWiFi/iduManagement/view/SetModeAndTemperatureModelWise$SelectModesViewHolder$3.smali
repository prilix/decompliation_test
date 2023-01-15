.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$3;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->startModeChangeHandler(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;

.field final synthetic val$operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$3;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$3;->val$operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$3;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$3;->val$operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->-$$Nest$moperationModeChangeConfirmation(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    return-void
.end method
