.class Lcom/jch/racWiFi/userManagement/view/EditUserFragment$7;
.super Ljava/lang/Object;
.source "EditUserFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->callRefreshApiChangeOwnerRole(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$7;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$7;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$mcallRefreshOwnerRole(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    return-void
.end method
