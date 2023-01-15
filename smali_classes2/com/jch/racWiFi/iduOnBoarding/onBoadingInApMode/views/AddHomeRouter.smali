.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;
.super Lcom/jch/racWiFi/GenericFragment;
.source "AddHomeRouter.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;


# instance fields
.field private apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

.field private connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

.field private final destinationDetails:Landroidx/navigation/NavArgument;

.field private mActivity:Landroid/app/Activity;

.field mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a060c
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a073a
    .end annotation
.end field

.field private mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
            ">;"
        }
    .end annotation
.end field

.field mTextViewSteps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0adf
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 261
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    .line 76
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    sget-object v1, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_AP_TUTORIAL:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->destinationDetails:Landroidx/navigation/NavArgument;

    .line 79
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/APTutorialPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/IAPTutorialView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->apTutorialPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/APTutorialPresenter;

    return-void
.end method

.method private getLayoutType()I
    .locals 3

    .line 180
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getRacTypeEnum()Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    move-result-object v0

    const v1, 0x7f0d0073

    if-eqz v0, :cond_1

    .line 183
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$1;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0075

    :cond_1
    :goto_0
    return v1
.end method

.method private handleQRFail(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mTextViewSteps:Landroid/widget/TextView;

    const v0, 0x7f130141

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private handleQRSuccess(Ljava/lang/String;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mTextViewSteps:Landroid/widget/TextView;

    const v0, 0x7f13013f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$singleSelectionPopup$2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private singleSelectionPopup(Ljava/lang/String;)V
    .locals 2

    .line 117
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 118
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 121
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda3;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 123
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private updateStep()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QR_SCAN_SUCCESS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "adapter_type"

    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->handleQRSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->handleQRFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public goNext()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02a5
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a0050

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic lambda$new$4$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-AddHomeRouter(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 262
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

    .line 263
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$1;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->goNext()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onActivityCreated$0$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-AddHomeRouter(Landroid/view/View;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^\"|\"$"

    const-string v1, ""

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->etPasswordField:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13069c

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->dismiss()V

    goto :goto_0

    :cond_1
    const p1, 0x7f13069a

    .line 106
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->singleSelectionPopup(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onActivityCreated$1$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-AddHomeRouter(Landroid/view/View;)V
    .locals 1

    .line 111
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x204

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$onActivityResult$3$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-AddHomeRouter()V
    .locals 2

    .line 239
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1306ef

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->ssid:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->tvSSID:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->show()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->setParentView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->setCancelable(Z)V

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->btnOk:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->btnChangeRouter:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConnectedWifiNetworkFound(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    return-void
.end method

.method public onConnectedWifiNetworkFound(Ljava/lang/String;)V
    .locals 2

    const-string v0, "^\"|\"$"

    const-string v1, ""

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1306ef

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->tvSSID:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getLayoutType()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->rootView:Landroid/view/View;

    .line 131
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM:Ljava/lang/String;

    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->destinationDetails:Landroidx/navigation/NavArgument;

    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 132
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->rootView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 133
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->updateStep()V

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 231
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onNoConnectedWifiNetworkFound()V
    .locals 2

    const v0, 0x7f130693

    .line 222
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    iget-object v1, v1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->tvSSID:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->connectedWifiDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/ConnectedWifiDialog;->show()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 250
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 251
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 257
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
