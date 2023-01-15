.class public Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;
.super Ljava/lang/Object;
.source "PermissionSaveDto.java"


# instance fields
.field private mChangeDtos:Ljava/util/Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;",
            ">;"
        }
    .end annotation
.end field

.field private mRacId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChanges()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;->mChangeDtos:Ljava/util/Collection;

    return-object v0
.end method

.method public getRacId()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;->mRacId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setChanges(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/jch/racWiFi/userManagement/model/dto/ChangeDto;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;->mChangeDtos:Ljava/util/Collection;

    return-void
.end method

.method public setRacId(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;->mRacId:Ljava/lang/Integer;

    return-void
.end method
