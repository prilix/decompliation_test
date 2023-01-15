.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$13;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->lambda$getAllNotifications$25(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

.field final synthetic val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$13;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$13;->val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

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

    .line 1050
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$13;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$13;->val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getAllNotifications(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method
