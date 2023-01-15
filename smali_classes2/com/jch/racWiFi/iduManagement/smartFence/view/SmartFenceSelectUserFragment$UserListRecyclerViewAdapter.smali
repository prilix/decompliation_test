.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartFenceSelectUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserListRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;",
            ">;)V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 390
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 385
    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;I)V
    .locals 7

    .line 403
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetmUserNameTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetuserName(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->id:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetuserID(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 405
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 406
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 407
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetconstraintLayout(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 417
    :goto_0
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 396
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0130

    const/4 v1, 0x0

    .line 397
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 398
    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
