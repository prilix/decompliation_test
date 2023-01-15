.class Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

.field final synthetic val$inviteCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;->val$inviteCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;->val$inviteCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->-$$Nest$mCallUserExistAPI(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$1;->val$inviteCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->-$$Nest$mCallUserExistAPI(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Ljava/lang/String;)V

    return-void
.end method
