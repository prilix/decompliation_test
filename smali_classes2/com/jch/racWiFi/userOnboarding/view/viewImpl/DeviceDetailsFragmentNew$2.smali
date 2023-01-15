.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;
.super Ljava/lang/Object;
.source "DeviceDetailsFragmentNew.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->dismissPleaseWaitDialog()V

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    iget-boolean p1, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->toRemoveRac:Z

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
