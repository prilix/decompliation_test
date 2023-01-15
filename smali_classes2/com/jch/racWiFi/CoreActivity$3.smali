.class Lcom/jch/racWiFi/CoreActivity$3;
.super Ljava/lang/Object;
.source "CoreActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/CoreActivity;->forceLogout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/CoreActivity;

.field final synthetic val$persistence:Lcom/jch/racWiFi/fcm/util/Persistence;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/fcm/util/Persistence;Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$3;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity$3;->val$persistence:Lcom/jch/racWiFi/fcm/util/Persistence;

    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity$3;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$3;->val$token:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$3;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->dismissPleaseWaitDialog()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$3;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$3;->val$persistence:Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->-$$Nest$mrefreshTokenUnAuth(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/fcm/util/Persistence;)V

    .line 389
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$3;->val$token:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$3;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->dismissPleaseWaitDialog()V

    :cond_0
    return-void
.end method
