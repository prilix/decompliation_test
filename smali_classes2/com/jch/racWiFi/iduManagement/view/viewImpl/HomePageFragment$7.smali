.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$7;
.super Ljava/lang/Object;
.source "HomePageFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 692
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fputrefreshing(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 687
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fputrefreshing(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Z)V

    return-void
.end method
