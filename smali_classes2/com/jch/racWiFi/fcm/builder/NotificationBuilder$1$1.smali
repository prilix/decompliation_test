.class Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "NotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$1;->this$1:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
