.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    iput p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    iget v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;->f$1:I

    iget-boolean v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda3;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->lambda$checkAllItemsWithRoleLevel$2$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsListViewAdapter(IZ)V

    return-void
.end method
