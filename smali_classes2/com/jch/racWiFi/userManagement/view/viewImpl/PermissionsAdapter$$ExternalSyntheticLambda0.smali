.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
