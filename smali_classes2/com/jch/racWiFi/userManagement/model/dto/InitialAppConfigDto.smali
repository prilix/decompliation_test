.class public Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;
.super Ljava/lang/Object;
.source "InitialAppConfigDto.java"


# instance fields
.field private features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;",
            ">;"
        }
    .end annotation
.end field

.field private roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;->features:Ljava/util/Map;

    return-object v0
.end method

.method public getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public setFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;->features:Ljava/util/Map;

    return-void
.end method

.method public setRoles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;->roles:Ljava/util/Map;

    return-void
.end method
