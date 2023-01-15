.class public Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AlexaLinkFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment_ViewBinding;->target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    .line 21
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a0138

    const-string v2, "field \'mAllowButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAllowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 22
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a0139

    const-string v2, "field \'mNotNowButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object p2, p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mNotNowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment_ViewBinding;->target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment_ViewBinding;->target:Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    .line 32
    iput-object v1, v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mAllowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 33
    iput-object v1, v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;->mNotNowButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
