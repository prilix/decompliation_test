.class public Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InviteUsersFragmentNewVD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserToBeInvitedViewHolder"
.end annotation


# instance fields
.field deleteCrossMarkIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field mobileOrEmailTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

.field userNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Landroid/view/View;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    .line 774
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b5c

    .line 776
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->userNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a0b5e

    .line 777
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->mobileOrEmailTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a03e7

    .line 778
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;->deleteCrossMarkIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    return-void
.end method
