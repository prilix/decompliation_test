.class Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$2;
.super Ljava/lang/Object;
.source "CleaningDoneFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v3, 0x7f0a04f8

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v2

    const v3, 0x7f0a005e

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
