.class public Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LanguageSelectionDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

.field private view7f0a014b:Landroid/view/View;

.field private view7f0a01c9:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    .line 33
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a051e

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a014b

    const-string v1, "field \'mApplyLanguage\' and method \'onClickApply\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mApplyLanguage\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mApplyLanguage:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 36
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->view7f0a014b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$1;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c9

    const-string v1, "field \'mCloseButton\' and method \'onClickClose\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p1, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mCloseButton:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->view7f0a01c9:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$2;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    .line 61
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mApplyLanguage:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 63
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mCloseButton:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->view7f0a014b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->view7f0a014b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->view7f0a01c9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;->view7f0a01c9:Landroid/view/View;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
