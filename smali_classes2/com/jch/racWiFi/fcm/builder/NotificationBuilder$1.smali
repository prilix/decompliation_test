.class Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->create(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

.field final synthetic val$googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;->this$0:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;->val$googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 133
    new-instance p2, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$1;-><init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;)V

    .line 134
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 136
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    .line 140
    iget v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;->familyId:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    .line 146
    new-instance v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;-><init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getAllGeoFences(Lretrofit2/Callback;)V

    :cond_1
    return-void
.end method
