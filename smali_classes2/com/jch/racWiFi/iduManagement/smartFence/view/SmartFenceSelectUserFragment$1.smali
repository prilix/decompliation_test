.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;
.super Ljava/lang/Object;
.source "SmartFenceSelectUserFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetmUserListModelList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 78
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetmUserListModelList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {p2, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetmUserListModelList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->id:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetmUserListModelList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetuserID(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 84
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetmUserListModelList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;Z)V

    goto :goto_2

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$fgetmUserListModelList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v1, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;Z)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->userListRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$mchangeSaveButtonState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V

    return-void
.end method
