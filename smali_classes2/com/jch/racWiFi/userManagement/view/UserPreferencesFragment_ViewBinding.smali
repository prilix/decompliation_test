.class public Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;
.super Ljava/lang/Object;
.source "UserPreferencesFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;

.field private view7f0a0170:Landroid/view/View;

.field private view7f0a018a:Landroid/view/View;

.field private view7f0a0ac0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;

    const v0, 0x7f0a0170

    const-string v1, "field \'mNo\' and method \'onClick\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'mNo\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mNo:Landroid/widget/Button;

    .line 36
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a0170:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a018a

    const-string v1, "field \'mYes\' and method \'onClick\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'mYes\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mYes:Landroid/widget/Button;

    .line 45
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a018a:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a073a

    const-string v2, "field \'linearLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->linearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0ac0

    const-string v1, "field \'mSkip\' and method \'onClick\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mSkip\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 55
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a0ac0:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0adf

    const-string v2, "field \'mStepsTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mStepsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 63
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b66

    const-string v2, "field \'mUserPreferenceQuestionsTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 64
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0be5

    const-string v2, "field \'mBackgroundImageLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImageLayout:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030009

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestions:[Ljava/lang/String;

    const v0, 0x7f030008

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mStepsArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;

    .line 79
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mNo:Landroid/widget/Button;

    .line 80
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mYes:Landroid/widget/Button;

    .line 81
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 83
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mStepsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 84
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mUserPreferenceQuestionsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 85
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->mBackgroundImageLayout:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a0170:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a0170:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a018a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a018a:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a0ac0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;->view7f0a0ac0:Landroid/view/View;

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
