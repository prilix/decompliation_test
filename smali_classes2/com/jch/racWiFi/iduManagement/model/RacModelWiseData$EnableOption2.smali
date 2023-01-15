.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnableOption2"
.end annotation


# instance fields
.field private cleanFilter:Z

.field private eco:Z

.field private iduFrostWash:Z

.field private oduFrostWash:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCleanFilter()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->cleanFilter:Z

    return v0
.end method

.method public getEco()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->eco:Z

    return v0
.end method

.method public getIduFrostWash()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->iduFrostWash:Z

    return v0
.end method

.method public getOduFrostWash()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->oduFrostWash:Z

    return v0
.end method

.method public setCleanFilter(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->cleanFilter:Z

    return-void
.end method

.method public setEco(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->eco:Z

    return-void
.end method

.method public setIduFrostWash(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->iduFrostWash:Z

    return-void
.end method

.method public setOduFrostWash(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->oduFrostWash:Z

    return-void
.end method
