.class Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;
.super Ljava/lang/Object;
.source "EnableWpsOnRacFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 225
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->-$$Nest$fgetmActivity(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->-$$Nest$mshowConnectedNetworkDialog(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    const v1, 0x7f13069a

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-static {v1, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->-$$Nest$msingleSelectionPopup(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
