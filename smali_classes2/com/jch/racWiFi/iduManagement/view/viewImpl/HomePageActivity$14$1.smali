.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;Landroid/content/Intent;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "Payload"

    const-string v1, "filter()_remoteMessage_onSuccess"

    .line 1079
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14$1;->val$intent:Landroid/content/Intent;

    const-string v1, "RemoteMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1081
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->filter(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
