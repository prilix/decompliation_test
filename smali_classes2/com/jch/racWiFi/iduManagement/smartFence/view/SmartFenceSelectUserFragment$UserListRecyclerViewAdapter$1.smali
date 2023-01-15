.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SmartFenceSelectUserFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;I)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    iput p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 435
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->list:Ljava/util/List;

    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    .line 436
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$mchangeState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Ljava/util/List;)V

    .line 438
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->-$$Nest$mchangeSaveButtonState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V

    return-void
.end method
