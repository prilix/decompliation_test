.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ManageOwnersByRacIdFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

.field private view7f0a011e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    .line 27
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a0b

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 29
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09eb

    const-string v2, "field \'mSubTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 30
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09ea

    const-string v2, "field \'msubTitleMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->msubTitleMessage:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a011e

    const-string v1, "method \'onClickBackButton\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    .line 48
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 50
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 51
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->msubTitleMessage:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
