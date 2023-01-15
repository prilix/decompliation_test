.class Lcom/jch/racWiFi/TutorialFragment$2;
.super Ljava/lang/Object;
.source "TutorialFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/TutorialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/TutorialFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/TutorialFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/jch/racWiFi/TutorialFragment$2;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment$2;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/TutorialFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment$2;->this$0:Lcom/jch/racWiFi/TutorialFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/TutorialFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const v1, 0x7f0602af

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    :cond_0
    return-void
.end method
