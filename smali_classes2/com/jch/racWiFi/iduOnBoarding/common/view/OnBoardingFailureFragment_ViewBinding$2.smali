.class Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "OnBoardingFailureFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->startOver(Landroid/view/View;)V

    return-void
.end method
