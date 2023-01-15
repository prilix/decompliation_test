.class public Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;
.super Ljava/lang/Object;
.source "PasswordStrengthUiLogicHolder.java"


# instance fields
.field constantPasswordStrengthView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0559
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a3a
    .end annotation
.end field

.field private mPasswordStrengthSuggestionAdapter:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;

.field mPasswordStrengthTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a39
    .end annotation
.end field

.field mViewOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c13
    .end annotation
.end field

.field mViewStrong:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c16
    .end annotation
.end field

.field mViewWeak:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c1c
    .end annotation
.end field

.field passwordStrengthSuggestionRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0723
    .end annotation
.end field

.field passwordStrengthUiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d1
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    .line 61
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->unbinder:Lbutterknife/Unbinder;

    .line 65
    new-instance p2, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;

    invoke-direct {p2}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthSuggestionAdapter:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;

    .line 66
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthSuggestionRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthSuggestionRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthSuggestionAdapter:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private hideConstantSuggestionLayout()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->constantPasswordStrengthView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private hideDynamicSuggestionView()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthSuggestionRv:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private hideOrUnHide(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewWeak:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewOk:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewStrong:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private makeConstantSuggestionLayoutVisible()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->constantPasswordStrengthView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private makeDynamicSuggestionViewVisible()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthSuggestionRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hidePasswordStrengthMeter()V
    .locals 1

    const/16 v0, 0x8

    .line 112
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hideOrUnHide(I)V

    return-void
.end method

.method public hidePasswordStrengthUi()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthUiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public makeBackgroundNormal()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthUiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f08026c

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public makeBackgroundRed()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthUiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f08026d

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public makeVisiblePasswordStrengthMeter()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hideOrUnHide(I)V

    return-void
.end method

.method public makeVisiblePasswordStrengthUi()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthUiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public showDynamicPasswordStrengthUi()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeDynamicSuggestionViewVisible()V

    .line 172
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hideConstantSuggestionLayout()V

    return-void
.end method

.method public showInitialPasswordStrengthUi()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeConstantSuggestionLayoutVisible()V

    .line 177
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hideDynamicSuggestionView()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public updatePasswordStrengthUI(Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V
    .locals 4

    .line 75
    sget-object v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder$1;->$SwitchMap$com$jch$racWiFi$Utils$ValidationUtils$PasswordStrength:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0602a1

    const v1, 0x7f06004f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewWeak:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060274

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewOk:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewStrong:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    const v2, 0x7f130145

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewWeak:Landroid/view/View;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewOk:Landroid/view/View;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewStrong:Landroid/view/View;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    const v2, 0x7f130144

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewWeak:Landroid/view/View;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060275

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewOk:Landroid/view/View;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewStrong:Landroid/view/View;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    const v2, 0x7f130146

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewWeak:Landroid/view/View;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewOk:Landroid/view/View;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewStrong:Landroid/view/View;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updatedRecyclerViewWithSuggestions(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;)V
    .locals 7

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;->suggestions:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 141
    new-instance v6, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;

    invoke-direct {v6, v5}, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_1

    .line 147
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthSuggestionAdapter:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->updateAdapter(Ljava/util/List;)V

    goto :goto_1

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthSuggestionAdapter:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->updateAdapter(Ljava/util/List;)V

    :goto_1
    return-void
.end method
