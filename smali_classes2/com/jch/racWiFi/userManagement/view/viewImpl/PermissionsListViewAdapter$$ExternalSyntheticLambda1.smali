.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
