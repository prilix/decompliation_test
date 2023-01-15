.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;->onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Alert;Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;

.field final synthetic val$adapter:Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;->val$adapter:Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

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

    .line 825
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getAllNotifications(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method
