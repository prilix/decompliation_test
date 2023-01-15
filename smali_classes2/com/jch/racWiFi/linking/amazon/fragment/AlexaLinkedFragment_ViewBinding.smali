.class public Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AlexaLinkedFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_ViewBinding;->target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    .line 22
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a0137

    const-string v2, "field \'mErrorCloseButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mErrorCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 23
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a013a

    const-string v2, "field \'mAlexaCloseButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 24
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a00fb

    const-string v2, "field \'mLinkedView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mLinkedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a00f7

    const-string v2, "field \'mErrorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_ViewBinding;->target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_ViewBinding;->target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    .line 35
    iput-object v1, v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mErrorCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 36
    iput-object v1, v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mAlexaCloseButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 37
    iput-object v1, v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mLinkedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object v1, v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->mErrorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
