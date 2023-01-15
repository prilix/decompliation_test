.class public Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog_ViewBinding;
.super Ljava/lang/Object;
.source "PrivacyPolicyCustomDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog_ViewBinding;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog_ViewBinding;->target:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    .line 28
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a47

    const-string v2, "field \'mPrivacyPolicy\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 29
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a48

    const-string v2, "field \'mPrivacyPolicyTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 30
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a016b

    const-string v2, "field \'iAgree\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 31
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a014f

    const-string v2, "field \'cancel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 32
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v1, 0x7f0a0162

    const-string v2, "field \'dismiss\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object p2, p1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->dismiss:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog_ViewBinding;->target:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog_ViewBinding;->target:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    .line 42
    iput-object v1, v0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 43
    iput-object v1, v0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 44
    iput-object v1, v0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 45
    iput-object v1, v0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 46
    iput-object v1, v0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->dismiss:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
