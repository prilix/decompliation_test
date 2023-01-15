.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConfiguringDeviceUdpExchange.java"

# interfaces
.implements Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;


# instance fields
.field private mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final mPairingViaUDP:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

.field private final mTimeoutHandler:Landroid/os/Handler;

.field private paringDone:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mTimeoutHandler:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-direct {v0, v1, v2, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mPairingViaUDP:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    return-void
.end method

.method private showToastMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceUdpExchange()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-iduOnBoarding-common-view-ConfiguringDeviceUdpExchange()V
    .locals 2

    const-string v0, "Pairing Timeout"

    .line 69
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->showToastMessage(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;Z)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0037

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    sget-boolean p2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p2, :cond_0

    .line 61
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 62
    new-instance p3, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mPairingViaUDP:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->startParing()V

    .line 67
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mTimeoutHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mTimeoutHandler:Landroid/os/Handler;

    new-instance p3, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-object p1
.end method

.method public onPairingCommandSequenceComplete()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->paringDone:Z

    :goto_0
    return-void
.end method

.method public onPasswordAckReceived()V
    .locals 1

    const-string v0, "Password Ack Received "

    .line 91
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->showToastMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 79
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->paringDone:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSsidAckReceived()V
    .locals 1

    const-string v0, "Ssid Ack Received "

    .line 86
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->showToastMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onWrongAckReceived()V
    .locals 2

    const-string v0, "Worng Ack Received "

    .line 96
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->showToastMessage(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mPairingViaUDP:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->interuptParing()V

    .line 98
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
