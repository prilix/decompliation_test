.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ConnectBackToHomeRouterFragment.java"


# instance fields
.field connectToHomeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0158
    .end annotation
.end field

.field includedLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04f7
    .end annotation
.end field

.field private isFromConfirmWirelessNetScreen:Z

.field private mActivity:Landroid/app/Activity;

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field ssidNameText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bce
    .end annotation
.end field

.field subTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08cf
    .end annotation
.end field

.field textViewStep_4_of_4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 224
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private checkWifiNetwork()V
    .locals 7

    .line 148
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\"|\"$"

    const-string v3, ""

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const v5, 0x7f130697

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->isFromConfirmWirelessNetScreen:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v1

    const-string v2, "TO_ON_BOARDED_DIRECTLY"

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 156
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setAdapterType(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 162
    invoke-virtual {p0, v5, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->singleSelectionPopup(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 166
    invoke-virtual {p0, v5, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->singleSelectionPopup(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$singleSelectionPopup$0(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private singleSelectionPopup(Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 173
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 175
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 176
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 177
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$1$com-jch-racWiFi-iduOnBoarding-common-view-ConnectBackToHomeRouterFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->isFromConfirmWirelessNetScreen:Z

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->checkWifiNetwork()V

    goto :goto_0

    .line 228
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->checkWifiNetwork()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x204

    if-ne p1, p2, :cond_2

    .line 190
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "^\"|\"$"

    const-string p3, ""

    .line 192
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    sget-object p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f130697

    new-array p2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 196
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->singleSelectionPopup(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->isFromConfirmWirelessNetScreen:Z

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    new-instance p2, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p2}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p2

    const-string v0, "TO_ON_BOARDED_DIRECTLY"

    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 201
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    const-string p2, "2"

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setAdapterType(Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0069

    const/4 v0, 0x0

    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v2, 0x7f0a01ce

    .line 204
    invoke-virtual {v1, v2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p3

    .line 205
    invoke-virtual {p3}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 203
    invoke-virtual {p1, p2, v0, p3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->isFromConfirmWirelessNetScreen:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->checkWifiNetwork()V

    :goto_0
    return-void
.end method

.method onClickConnectToHomeRouter()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0158
        }
    .end annotation

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x204

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method onClickForward()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02a5
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->checkWifiNetwork()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0071

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 88
    sget-object p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "^\"|\"$"

    const-string v0, ""

    .line 90
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1306ef

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->ssidNameText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f1306dc

    .line 97
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->subTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "ACTION_OUT_OF_HOME_REMINDER"

    .line 103
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->isFromConfirmWirelessNetScreen:Z

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 213
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 214
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 220
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
