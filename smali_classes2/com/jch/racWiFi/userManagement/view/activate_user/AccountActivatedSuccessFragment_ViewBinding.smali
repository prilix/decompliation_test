.class public Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AccountActivatedSuccessFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0811

    const-string v2, "field \'mSubTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mSubTitle:Landroid/widget/TextView;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0bc7

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mTitle:Landroid/widget/TextView;

    .line 24
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0812

    const-string v2, "field \'mSubTitleTwo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mSubTitleTwo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;

    .line 34
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mSubTitle:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mTitle:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mSubTitleTwo:Landroid/widget/TextView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
