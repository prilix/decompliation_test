.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PermissionsAdapter$PermissionsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0bd1

    const-string v2, "field \'mPermissionName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionName:Landroid/widget/TextView;

    .line 24
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const v1, 0x7f0a0195

    const-string v2, "field \'mPermissionMember\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionMember:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 25
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const v1, 0x7f0a0193

    const-string v2, "field \'mPermissionChild\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionChild:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    .line 35
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionName:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionMember:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 37
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionChild:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
