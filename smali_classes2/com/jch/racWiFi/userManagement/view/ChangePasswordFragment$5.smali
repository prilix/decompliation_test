.class Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$5;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->onChangePasswordFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

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

    .line 401
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$mcallChangePasswordAPI(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    return-void
.end method
