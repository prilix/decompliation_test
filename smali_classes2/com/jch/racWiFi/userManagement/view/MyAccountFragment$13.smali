.class Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$13;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->onAccountDeleteFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$13;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

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

    .line 449
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$13;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->-$$Nest$mcallDeleteAccountAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    return-void
.end method
