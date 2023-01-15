.class Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$3;
.super Ljava/lang/Object;
.source "MyAccountProfilePictureFragmentV3.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->onProfilePicUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$3;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

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

    .line 477
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3$3;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;->-$$Nest$mcallDisableAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    return-void
.end method
