.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3$1;
.super Ljava/lang/Object;
.source "WeeklyTimerDevicesFragmentV2.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->val$detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->-$$Nest$minterrputHolidayMode(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method
