.class Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"

# interfaces
.implements Lretrofit2/Callback;


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
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;

.field final synthetic val$familyIdToStatusMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    const-class v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;Ljava/util/Map;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;->this$1:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;->val$familyIdToStatusMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    return-void
.end method

.method static synthetic lambda$onResponse$1(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    sget-object p1, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->addGeoFencesAll(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    :cond_0
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

    .line 149
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 152
    new-instance p2, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2$1;-><init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;)V

    .line 153
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 155
    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-direct {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;

    .line 157
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->createInstanceFromGeoFenceServerResponseModel()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;->val$familyIdToStatusMap:Ljava/util/Map;

    .line 159
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;->enabled:Z

    iput-boolean v0, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->persist()V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;->this$1:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;

    iget-object p1, p1, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;->val$googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->setFamilyIdGeoFenceDataMap(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;->this$1:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;

    iget-object p1, p1, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;->val$googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2;->this$1:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;

    iget-object p2, p2, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;->val$googleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    new-instance v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->removeGeofences(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    :cond_1
    return-void
.end method
