.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;
.super Ljava/lang/Object;
.source "UserPermissionsManageUsersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionViewModel"
.end annotation


# instance fields
.field public iduId:I

.field public iduName:Ljava/lang/String;

.field public mode:I


# direct methods
.method static bridge synthetic -$$Nest$msetMode(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->setMode(Lcom/jch/racWiFi/customViews/customWidgets/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setMode(Lcom/jch/racWiFi/customViews/customWidgets/TextView;Ljava/lang/String;)V
    .locals 2

    .line 481
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 483
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
