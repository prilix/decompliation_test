.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$18;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->enableDisableTimerIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$18;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 2

    .line 1172
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1173
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$18;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$18;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$18;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1169
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$18;->onChanged(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V

    return-void
.end method
