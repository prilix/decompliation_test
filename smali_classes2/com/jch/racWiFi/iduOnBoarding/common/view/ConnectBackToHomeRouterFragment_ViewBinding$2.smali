.class Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ConnectBackToHomeRouterFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConnectBackToHomeRouterFragment;->onClickBack()V

    return-void
.end method
