.class public Lcom/jch/racWiFi/TutorialFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "TutorialFragment.java"


# static fields
.field private static final TUTORIAL_SHOWN:Ljava/lang/String; = "TUTORIAL_SHOWN"


# instance fields
.field private imageTutorials:[I

.field indicator:Lme/relex/circleindicator/CircleIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c1d
    .end annotation
.end field

.field mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0159
    .end annotation
.end field

.field mSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac0
    .end annotation
.end field

.field mTextViewTutorialSubHeadingOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b43
    .end annotation
.end field

.field mTextViewTutorialSubHeadingTwo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b42
    .end annotation
.end field

.field mTutorialSubHeadingOne:[Ljava/lang/String;
    .annotation runtime Lbutterknife/BindArray;
        value = 0x7f030001
    .end annotation
.end field

.field mTutorialSubHeadingTwo:[Ljava/lang/String;
    .annotation runtime Lbutterknife/BindArray;
        value = 0x7f030000
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bc0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jch/racWiFi/TutorialFragment;->imageTutorials:[I

    return-void

    :array_0
    .array-data 4
        0x7f0802c3
        0x7f0802c9
        0x7f0802cd
    .end array-data
.end method

.method public static isTutorialShown()Z
    .locals 3

    .line 187
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private loadData()V
    .locals 3

    .line 175
    new-instance v0, Lcom/jch/racWiFi/ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/TutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/TutorialFragment;->imageTutorials:[I

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/ViewPagerAdapter;-><init>(Landroid/content/Context;[I)V

    .line 176
    iget-object v1, p0, Lcom/jch/racWiFi/TutorialFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/jch/racWiFi/TutorialFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/TutorialFragment;
    .locals 1

    .line 60
    new-instance v0, Lcom/jch/racWiFi/TutorialFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/TutorialFragment;-><init>()V

    .line 61
    invoke-virtual {v0}, Lcom/jch/racWiFi/TutorialFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method public static setTutorialShown()V
    .locals 3

    .line 183
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TUTORIAL_SHOWN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onClickContinue(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0159
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/TutorialFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/jch/racWiFi/TutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 123
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->atleastOneAccountWasCreatedAfterAppInstallation()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->PRIVACY_POLICY_UPDATED:Z

    if-eqz p1, :cond_2

    .line 124
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;-><init>()V

    .line 125
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setHideTitle(Z)V

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    sget-object v2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    const-string v3, "PrivacyPolicyDataPrefKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setCancelable(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/jch/racWiFi/TutorialFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PrivacyPolicyFragment"

    invoke-virtual {p1, v1, v2}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/jch/racWiFi/TutorialFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/TutorialFragment$3;-><init>(Lcom/jch/racWiFi/TutorialFragment;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setOnClickAgree(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setPrivacyPolicyShown()V

    .line 141
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/TutorialFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickSkip(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0ac0
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/jch/racWiFi/TutorialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 153
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;->atleastOneAccountWasCreatedAfterAppInstallation()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->PRIVACY_POLICY_UPDATED:Z

    if-eqz p1, :cond_1

    .line 154
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;-><init>()V

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    const-string v2, "PrivacyPolicyDataPrefKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setCancelable(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/TutorialFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PrivacyPolicyFragment"

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/jch/racWiFi/TutorialFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/TutorialFragment$4;-><init>(Lcom/jch/racWiFi/TutorialFragment;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setOnClickAgree(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setPrivacyPolicyShown()V

    const/4 p1, 0x1

    .line 169
    sput-boolean p1, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0188

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/TutorialFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 72
    invoke-direct {p0}, Lcom/jch/racWiFi/TutorialFragment;->loadData()V

    .line 74
    iget-object p2, p0, Lcom/jch/racWiFi/TutorialFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Lcom/jch/racWiFi/TutorialFragment$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/TutorialFragment$1;-><init>(Lcom/jch/racWiFi/TutorialFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 99
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 100
    new-instance p3, Lcom/jch/racWiFi/TutorialFragment$2;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/TutorialFragment$2;-><init>(Lcom/jch/racWiFi/TutorialFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const v1, 0x7f060040

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method
