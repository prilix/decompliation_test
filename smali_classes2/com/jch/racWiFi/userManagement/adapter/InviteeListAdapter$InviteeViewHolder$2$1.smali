.class Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;
.super Ljava/lang/Object;
.source "InviteeListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;->this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;->this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$fgetlifecycleOwner(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;->this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$fgetmInviteeList(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Lcom/jch/racWiFi/userManagement/model/InviteeList;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;->this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;->val$inviteeModel:Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/InviteeList;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-static {}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInviteeListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;->this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$fgetmInviteeList(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Lcom/jch/racWiFi/userManagement/model/InviteeList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;->this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->notifyDataSetChanged()V

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2$1;->this$2:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->fcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->getSectionAdapter()Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
