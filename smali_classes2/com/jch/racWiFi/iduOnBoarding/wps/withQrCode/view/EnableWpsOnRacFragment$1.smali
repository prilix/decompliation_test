.class Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;
.super Ljava/lang/Object;
.source "EnableWpsOnRacFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->showConnectedNetworkDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 197
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_0

    const-string p1, "Demo_Home_Router"

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->-$$Nest$fgetdialog(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->dismiss()V

    goto :goto_1

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    const v0, 0x7f13069a

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->-$$Nest$msingleSelectionPopup(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
