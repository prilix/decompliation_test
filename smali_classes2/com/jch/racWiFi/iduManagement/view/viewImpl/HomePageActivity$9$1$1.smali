.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1$1;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;

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

    .line 828
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1$1;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;->val$adapter:Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1$1;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$9$1;->val$adapter:Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
