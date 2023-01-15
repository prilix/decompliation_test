.class public Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PrivacyPolicyFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

.field private view7f0a014f:Landroid/view/View;

.field private view7f0a0162:Landroid/view/View;

.field private view7f0a016b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    .line 31
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a47

    const-string v2, "field \'mPrivacyPolicy\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 32
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a48

    const-string v2, "field \'mPrivacyPolicyTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a016b

    const-string v1, "field \'iAgree\' and method \'onClickAgree\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'iAgree\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 35
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a016b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    const-string v1, "field \'cancel\' and method \'onClickCancel\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'cancel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 44
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a014f:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0162

    const-string v1, "field \'dismiss\' and method \'onClickDismissFragment\'"

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 52
    const-class v1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v2, "field \'dismiss\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 53
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a0162:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    .line 69
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 70
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a016b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a016b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a014f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a014f:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a0162:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment_ViewBinding;->view7f0a0162:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
