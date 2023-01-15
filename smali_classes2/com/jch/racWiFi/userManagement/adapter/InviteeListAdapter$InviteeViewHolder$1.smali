.class Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;
.super Ljava/lang/Object;
.source "InviteeListAdapter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->onClickAccept(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

.field final synthetic val$inviteeModel:Lcom/jch/racWiFi/userManagement/model/InviteeModel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;Lcom/jch/racWiFi/userManagement/model/InviteeModel;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->val$inviteeModel:Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->-$$Nest$mhideProgress(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;)V

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$fgetinvitationStatusCallBack(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;->invitationApiResponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    .line 171
    invoke-static {}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInvitationAcceptedMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->val$inviteeModel:Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->-$$Nest$fgetacceptedDecidedViewHolder(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;)Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->showAcceptedView()V

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->notifyDataSetChanged()V

    .line 178
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1$1;-><init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
