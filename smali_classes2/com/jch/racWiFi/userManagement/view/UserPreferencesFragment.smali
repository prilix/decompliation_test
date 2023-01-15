.class public Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "UserPreferencesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;


# instance fields
.field linearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a073a
    .end annotation
.end field

.field private mAnswers:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

.field mBackgroundImageLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0be5
    .end annotation
.end field

.field private mBackgroundImagesDrawable:[I

.field mNo:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0170
    .end annotation
.end field

.field mSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac0
    .end annotation
.end field

.field mStepsArray:[Ljava/lang/String;
    .annotation runtime Lbutterknife/BindArray;
        value = 0x7f030008
    .end annotation
.end field

.field mStepsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0adf
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field private mUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

.field mUserPreferenceQuestions:[Ljava/lang/String;
    .annotation runtime Lbutterknife/BindArray;
        value = 0x7f030009
    .end annotation
.end field

.field mUserPreferenceQuestionsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b66
    .end annotation
.end field

.field mYes:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a018a
    .end annotation
.end field

.field private questionIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 67
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImagesDrawable:[I

    new-array v0, v0, [Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    .line 69
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mAnswers:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    return-void
.end method

.method private alertDialog(Ljava/lang/String;)V
    .locals 3

    .line 261
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 264
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1300a5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 269
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private generateBooleanArrayFromAnswers([Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;)[Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 180
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 181
    aget-object v2, p1, v1

    .line 182
    sget-object v3, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->YES:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNextBackgroundDrawable()Ljava/lang/Integer;
    .locals 2

    .line 208
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImagesDrawable:[I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getNextQuestion()Ljava/lang/String;
    .locals 2

    .line 198
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestions:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method private getNextStepString()Ljava/lang/String;
    .locals 2

    .line 204
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mStepsArray:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$alertDialog$2(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$saveUserPreferences$1(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 171
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;
    .locals 1

    .line 78
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$saveUserPreferences$0$com-jch-racWiFi-userManagement-view-UserPreferencesFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mAnswers:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->generateBooleanArrayFromAnswers([Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;)[Z

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->saveUserPreferenceQuestionAnswer(Landroidx/lifecycle/LifecycleOwner;[Z)V

    .line 166
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->showPleaseWaitDialog()V

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0170,
            0x7f0a018a,
            0x7f0a0ac0
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0170

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a018a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0ac0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 131
    :cond_1
    iget p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    if-gt p1, v2, :cond_2

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mAnswers:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->YES:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    aput-object v2, v0, p1

    .line 133
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getNextQuestion()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getNextStepString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getNextBackgroundDrawable()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 137
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mStepsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 140
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 145
    :cond_2
    iget p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    if-ne p1, v1, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->saveUserPreferences()V

    goto :goto_0

    .line 111
    :cond_3
    iget p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    if-gt p1, v2, :cond_4

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mAnswers:[Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;->NO:Lcom/jch/racWiFi/userManagement/model/UserPreferenceQuestionAnswer$Answer;

    aput-object v2, v0, p1

    .line 113
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getNextQuestion()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getNextStepString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getNextBackgroundDrawable()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 117
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mStepsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 120
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 125
    :cond_4
    iget p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->questionIndex:I

    if-ne p1, v1, :cond_5

    .line 126
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->saveUserPreferences()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d018f

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 94
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImageLayout:Landroid/widget/LinearLayout;

    const p3, 0x7f080319

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 96
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImagesDrawable:[I

    aput p3, p2, v0

    const/4 p3, 0x1

    const v0, 0x7f080318

    .line 97
    aput v0, p2, p3

    const/4 p3, 0x2

    const v0, 0x7f080317

    .line 98
    aput v0, p2, p3

    .line 100
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    .line 101
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->registerEventBus()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 191
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->unregisterEventBus()V

    .line 192
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionAnswerPresenter:Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;->removeCallbacks()V

    .line 193
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 218
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 219
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 220
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 221
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 223
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 230
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->dismissPleaseWaitDialog()V

    .line 252
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_0

    const p1, 0x7f1304cf

    .line 253
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->alertDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130776

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onPreferenceUpdateSuccess()V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->dismissPleaseWaitDialog()V

    .line 244
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13078c

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public saveUserPreferences()V
    .locals 3

    .line 159
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130790

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130794

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 174
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method public serverException()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 238
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->dismissPleaseWaitDialog()V

    return-void
.end method
