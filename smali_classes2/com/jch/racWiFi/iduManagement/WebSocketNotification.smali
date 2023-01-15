.class public Lcom/jch/racWiFi/iduManagement/WebSocketNotification;
.super Ljava/lang/Object;
.source "WebSocketNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public requestType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestTypeEnum()Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->requestType:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object v0

    return-object v0
.end method
