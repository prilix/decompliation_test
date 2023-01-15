.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;
.super Lcom/jch/racWiFi/GenericFragment;
.source "AddRac.java"


# instance fields
.field changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0153
    .end annotation
.end field

.field connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01d4
    .end annotation
.end field

.field private isQrCodeSuccess:Z

.field private mActivity:Landroid/app/Activity;

.field mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e3
    .end annotation
.end field

.field mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a060c
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

.field mTextViewBannerError:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a020a
    .end annotation
.end field

.field mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0adf
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d0
    .end annotation
.end field

.field private racNetworkSelected:Z

.field racPasswordEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a028a
    .end annotation
.end field

.field racSsidText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd4
    .end annotation
.end field

.field swipableLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0753
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleCommon(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->handleCommon(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBackClicked(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->onBackClicked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msingleSelectionPopup(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->singleSelectionPopup(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStep(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateStep()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racNetworkSelected:Z

    .line 442
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private getLayoutType()I
    .locals 3

    .line 198
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getRacTypeEnum()Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    move-result-object v0

    const v1, 0x7f0d0091

    if-eqz v0, :cond_2

    .line 201
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0092

    goto :goto_0

    :cond_1
    const v1, 0x7f0d0093

    :cond_2
    :goto_0
    return v1
.end method

.method private handleCommon(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racNetworkSelected:Z

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 384
    :cond_0
    iget-boolean v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isQrCodeSuccess:Z

    if-nez v1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f1306ca

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 390
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f1306cb

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->moveForward()V

    :goto_0
    return-void
.end method

.method private handleQRFail(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "adapter_type"

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7f130142

    const/4 v0, 0x6

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 166
    :pswitch_3
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f130141

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, v1, v0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 157
    :pswitch_4
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v2, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 159
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130143

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, v1, v2, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private handleQRSuccess(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "adapter_type"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 180
    :pswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 181
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13013f

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :pswitch_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f130141

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1, v1, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 187
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130142

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 190
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private isSSIDValidated()Z
    .locals 5

    .line 287
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "^\"|\"$"

    const-string v2, ""

    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    sget-object v3, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 292
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private moveForward()V
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 241
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const v2, 0x7f0a0051

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    const-string v1, "JCH-88600053"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setSsid(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    const-string v1, "8632237Gdb"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racNetworkSelected:Z

    const/4 v3, 0x1

    const v4, 0x7f1304aa

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 249
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isQrCodeSuccess:Z

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racPasswordEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v6}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getVisibility()I

    move-result v6

    if-ne v6, v1, :cond_1

    const v0, 0x7f13069c

    .line 252
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v6}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 255
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isSSIDValidated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateStep()V

    .line 257
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1306ca

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 261
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewBannerError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 267
    :cond_3
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->setPassword(Ljava/lang/String;)V

    .line 270
    :cond_4
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_HOME_ROUTER_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 272
    sget-object v3, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v3

    .line 273
    sget-object v4, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 275
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 277
    :cond_5
    invoke-direct {p0, v0, v1, v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->validateMandatoryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 280
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewBannerError:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private onBackClicked()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateStep()V

    .line 427
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1306c5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method private showValidationAlert(Ljava/lang/String;)V
    .locals 2

    .line 316
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 317
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 319
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 320
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 325
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private singleSelectionPopup(Ljava/lang/String;)V
    .locals 2

    .line 398
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 399
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 401
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 402
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 409
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private updateStep()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

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

    .line 138
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->handleQRSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->handleQRFail(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private validateMandatoryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0052

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method


# virtual methods
.method changeRouter()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0153
        }
    .end annotation

    const/4 v0, 0x1

    .line 330
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->IS_ON_BOARDING:Z

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x204

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public goBack()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->onBackClicked()V

    return-void
.end method

.method goNext()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02a5
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->moveForward()V

    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-AddRac(Lcom/jch/racWiFi/Utils/SwipeScreenType;)V
    .locals 2

    .line 443
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

    .line 444
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 446
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->moveForward()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showValidationAlert$0$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-views-AddRac(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0052

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 218
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 221
    sget-object p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racSsidText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1306ef

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racSsidText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/GenericFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 346
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/16 p2, 0x204

    if-ne p1, p2, :cond_0

    .line 348
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mActivity:Landroid/app/Activity;

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p1

    const-string v0, "QR_SCAN_SUCCESS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isQrCodeSuccess:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getLayoutType()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mUnbinder:Lbutterknife/Unbinder;

    .line 103
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateStep()V

    .line 105
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racSsidText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060280

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->getCurrentSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "^\"|\"$"

    const-string v1, ""

    .line 112
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v2, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 117
    iput-boolean p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racNetworkSelected:Z

    .line 118
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f1306ca

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 121
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->isQrCodeSuccess:Z

    if-nez p2, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->updateStep()V

    .line 123
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 124
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 125
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f1306cb

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 336
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 337
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mUnbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 414
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 415
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 437
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 438
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getScreenSwipeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mSwipeScreenTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
