.class public Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PrivacyPolicyFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;

.field private view7f0a03fc:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;

    const v0, 0x7f0a03fc

    const-string v1, "field \'mMenu\' and method \'OnClickMenu\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mMenu\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 28
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;->view7f0a03fc:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a47

    const-string v2, "field \'mPrivacyPolicyTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;

    .line 45
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 46
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment;->mPrivacyPolicyTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;->view7f0a03fc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/PrivacyPolicyFragment_ViewBinding;->view7f0a03fc:Landroid/view/View;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
