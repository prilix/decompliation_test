.class public Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;
.super Ljava/lang/Object;
.source "FeatureDto.java"


# instance fields
.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/FeatureDto;->name:Ljava/lang/String;

    return-void
.end method
