.class public Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "EnableWpsOnRacFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "EnableWpsOnRacFragment"


# instance fields
.field private dialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

.field private mActivity:Landroid/app/Activity;

.field mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a060c
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
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

.field private mUnbinder:Lbutterknife/Unbinder;

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->dialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowConnectedNetworkDialog(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->showConnectedNetworkDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msingleSelectionPopup(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->singleSelectionPopup(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 270
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private handleQRFail(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "adapter_type"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f130141

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Method"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string/jumbo v1, "wps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {p0, v0, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 122
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mTextViewSteps:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 116
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mTextViewSteps:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private handleQRSuccess(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "adapter_type"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f13013f

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Method"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string/jumbo v1, "wps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {p0, v0, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 138
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mTextViewSteps:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v4, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 132
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mTextViewSteps:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic lambda$singleSelectionPopup$1(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private moveToNextScreen()V
    .locals 3

    .line 261
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a007f

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->showConnectedNetworkDialog()V

    :goto_0
    return-void
.end method

.method private showConnectedNetworkDialog()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->dialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->setView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->dialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->setParent(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->dialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->view:Landroid/view/View;

    const v1, 0x7f0a0bce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 178
    sget-boolean v1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v1, :cond_0

    const-string v1, "Demo_Home_Router"

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "^\"|\"$"

    const-string v3, ""

    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1306ef

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f130693

    .line 188
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->view:Landroid/view/View;

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 193
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->view:Landroid/view/View;

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 216
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private singleSelectionPopup(Ljava/lang/String;)V
    .locals 2

    .line 241
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 242
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 244
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 245
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 247
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 97
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->handleQRSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->handleQRFail(Landroid/os/Bundle;)V

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

    .line 252
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method goNext()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02a5
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->moveToNextScreen()V

    return-void
.end method

.method public synthetic lambda$new$2$com-jch-racWiFi-iduOnBoarding-wps-withQrCode-view-EnableWpsOnRacFragment(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 3

    .line 271
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$3;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->moveToNextScreen()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showConnectedNetworkDialog$0$com-jch-racWiFi-iduOnBoarding-wps-withQrCode-view-EnableWpsOnRacFragment(Landroid/view/View;)V
    .locals 1

    .line 216
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x204

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 147
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->showConnectedNetworkDialog()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x204

    if-ne p1, p2, :cond_0

    .line 225
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mActivity:Landroid/app/Activity;

    .line 64
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->dialog:Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d005b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->view:Landroid/view/View;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "RAC_TYPE"

    .line 76
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    if-eqz p3, :cond_0

    .line 78
    sget-object v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const p3, 0x7f0d0077

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p3, 0x7f0d0076

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    :goto_1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 90
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->updateStep()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mUnbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 152
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
