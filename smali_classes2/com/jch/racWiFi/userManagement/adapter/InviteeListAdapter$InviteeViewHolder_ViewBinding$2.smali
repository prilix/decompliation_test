.class Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InviteeListAdapter$InviteeViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding;Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding$2;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->onClickDecline(Landroid/view/View;)V

    return-void
.end method
