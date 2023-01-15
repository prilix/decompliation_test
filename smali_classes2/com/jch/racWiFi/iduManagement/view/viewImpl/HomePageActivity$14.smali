.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;
.super Landroid/content/BroadcastReceiver;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1076
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14$1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$14;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getAllNotifications(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method
