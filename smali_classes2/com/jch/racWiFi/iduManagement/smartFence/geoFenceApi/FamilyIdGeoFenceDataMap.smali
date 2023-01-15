.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;
.super Ljava/util/HashMap;
.source "FamilyIdGeoFenceDataMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/lang/String;

.field private static final PREF_KEY:Ljava/lang/String; = "RacIdToGeoFenceDataMap_PREF_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/jch/racWiFi/Utils/Stringifier;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Utils/Stringifier;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/Stringifier;->getJsonString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->EMPTY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static getInstanceFromPreference()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;
    .locals 3

    .line 47
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->EMPTY:Ljava/lang/String;

    const-string v2, "RacIdToGeoFenceDataMap_PREF_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/jch/racWiFi/Utils/InstanceGenerator;

    const-class v2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-direct {v1, v2, v0}, Lcom/jch/racWiFi/Utils/InstanceGenerator;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jch/racWiFi/Utils/InstanceGenerator;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    return-object v0
.end method


# virtual methods
.method public getListOfGeofenceForGoogleApi()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 22
    iget-boolean v3, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getGeoFenceListForGoogleGeoFenceApi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;
    .locals 4

    .line 31
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public persist()V
    .locals 3

    .line 42
    new-instance v0, Lcom/jch/racWiFi/Utils/Stringifier;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/Utils/Stringifier;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/Stringifier;->getJsonString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "RacIdToGeoFenceDataMap_PREF_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
