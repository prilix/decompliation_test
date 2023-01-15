.class public Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    .line 24
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a05a4

    const-string v2, "field \'outerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a040e

    const-string v2, "field \'acceptedOrDeclinedImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 26
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09c5

    const-string v2, "field \'acceptedOrDeclinedTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    .line 36
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 38
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
