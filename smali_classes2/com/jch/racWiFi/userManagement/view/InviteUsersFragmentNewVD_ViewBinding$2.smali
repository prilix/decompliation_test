.class Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InviteUsersFragmentNewVD_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$2;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    const-class v6, Landroid/widget/LinearLayout;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "onClickSelectContacts"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->onClickSelectContacts(Landroid/widget/LinearLayout;)V

    return-void
.end method
