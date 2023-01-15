.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ConnectBackToHomeRouterFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0158:Landroid/view/View;

.field private view7f0a02a5:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;

    const v0, 0x7f0a0158

    const-string v1, "field \'connectToHomeRouter\' and method \'onClickConnectToHomeRouter\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'connectToHomeRouter\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->connectToHomeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 33
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a0158:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0bce

    const-string v2, "field \'ssidNameText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->ssidNameText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 41
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a08cf

    const-string v2, "field \'subTitleText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->subTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 42
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0aed

    const-string v2, "field \'textViewStep_4_of_4\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->textViewStep_4_of_4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a04f7

    const-string v1, "field \'includedLayout\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->includedLayout:Landroid/view/View;

    const v0, 0x7f0a011e

    const-string v1, "method \'onClickBack\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a5

    const-string v1, "method \'onClickForward\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a02a5:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;

    .line 69
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->connectToHomeRouter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 70
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->ssidNameText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->subTitleText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->textViewStep_4_of_4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->includedLayout:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a0158:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a0158:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a02a5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;->view7f0a02a5:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
