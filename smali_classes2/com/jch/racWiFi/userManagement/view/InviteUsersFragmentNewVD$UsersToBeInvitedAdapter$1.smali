.class Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;
.super Ljava/lang/Object;
.source "InviteUsersFragmentNewVD.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;I)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iput p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 745
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->usersToBeInvitedDataList:Ljava/util/List;

    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 746
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->usersToBeInvitedAdapter:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->notifyDataSetChanged()V

    .line 747
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13059b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->-$$Nest$fgetmMaxMemberCount(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)I

    move-result v1

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-static {v3}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->-$$Nest$fgetmExistingMemberCount(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 748
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter$1;->this$1:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
