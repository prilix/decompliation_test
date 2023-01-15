.class Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;
.super Ljava/lang/Object;
.source "CleaningModeInProgressFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0060

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v3, 0x7f0a04f8

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$1;->onChanged(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method
