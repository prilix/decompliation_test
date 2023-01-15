.class Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$2;
.super Ljava/lang/Object;
.source "DetailedIduAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->lambda$new$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

.field final synthetic val$args:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;Landroid/os/Bundle;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$2;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetmHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$2;->val$args:Landroid/os/Bundle;

    const v2, 0x7f0a0096

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method
