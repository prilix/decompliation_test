.class public Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PasswordStrengthUiLogicHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    .line 24
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0723

    const-string v2, "field \'passwordStrengthSuggestionRv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthSuggestionRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0559

    const-string v2, "field \'constantPasswordStrengthView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->constantPasswordStrengthView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0c1c

    const-string v1, "field \'mViewWeak\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewWeak:Landroid/view/View;

    const v0, 0x7f0a0c13

    const-string v1, "field \'mViewOk\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewOk:Landroid/view/View;

    const v0, 0x7f0a0c16

    const-string v1, "field \'mViewStrong\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewStrong:Landroid/view/View;

    .line 29
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a3a

    const-string v2, "field \'mPasswordStrengthState\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 30
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a39

    const-string v2, "field \'mPasswordStrengthTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 31
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06d1

    const-string v2, "field \'passwordStrengthUiLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthUiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    .line 41
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthSuggestionRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->constantPasswordStrengthView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewWeak:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewOk:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mViewStrong:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthState:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 47
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->mPasswordStrengthTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->passwordStrengthUiLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
