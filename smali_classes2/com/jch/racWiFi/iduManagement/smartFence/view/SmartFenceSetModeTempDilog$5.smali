.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;
.super Ljava/lang/Object;
.source "SmartFenceSetModeTempDilog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;-><init>(Landroid/content/Context;IIILcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/ArrayList;Ljava/util/Map;ZLcom/jch/racWiFi/CoreActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dismiss()V

    return-void

    .line 240
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentOperationMode:Ljava/lang/String;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->mode:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ON"

    .line 243
    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->onOffStatus:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    .line 245
    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->onOffStatus:Ljava/lang/String;

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetRelativeTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V

    .line 250
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V

    .line 252
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-wide v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    long-to-double v0, v0

    .line 254
    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->defaultHumidity:D

    const/4 v0, 0x1

    .line 255
    sput-boolean v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeTempSettingChange:Z

    .line 256
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dismiss()V

    return-void
.end method
