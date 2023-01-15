.class public Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;
.super Ljava/lang/Object;
.source "ChangeDto.java"


# instance fields
.field private mEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private mFeatureId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureId"
    .end annotation
.end field

.field private mRoleId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFeatureId()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mFeatureId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mRoleId:Ljava/lang/Long;

    return-object v0
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setFeatureId(Ljava/lang/Long;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mFeatureId:Ljava/lang/Long;

    return-void
.end method

.method public setRoleId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mRoleId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeDto{mEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFeatureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mFeatureId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;->mRoleId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
