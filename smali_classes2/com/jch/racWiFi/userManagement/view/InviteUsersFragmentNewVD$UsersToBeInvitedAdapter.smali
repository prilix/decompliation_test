.class public Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InviteUsersFragmentNewVD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsersToBeInvitedAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

.field usersToBeInvitedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;",
            ">;)V"
        }
    .end annotation

    .line 717
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 718
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 713
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;I)V
    .locals 2

    .line 734
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->userNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetname(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetphoneNumber(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->mobileOrEmailTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetphoneNumber(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 738
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->mobileOrEmailTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetemailID(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :goto_0
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->userNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetname(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->deleteCrossMarkIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 713
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;
    .locals 2

    .line 725
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    .line 726
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 727
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-direct {p2, v0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Landroid/view/View;)V

    return-object p2
.end method
