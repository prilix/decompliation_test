.class public final Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;
.super Ljava/lang/Object;
.source "AllRac.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\n\"\u0004\u0008\r\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;",
        "",
        "racId",
        "",
        "racName",
        "",
        "isSelected",
        "",
        "isEnergyConsumptionSupported",
        "(ILjava/lang/String;ZZ)V",
        "()Z",
        "setEnergyConsumptionSupported",
        "(Z)V",
        "setSelected",
        "getRacId",
        "()I",
        "setRacId",
        "(I)V",
        "getRacName",
        "()Ljava/lang/String;",
        "setRacName",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isEnergyConsumptionSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnergyConsumptionSupported"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field private racId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racId"
    .end annotation
.end field

.field private racName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "racName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    .line 10
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    .line 12
    iput-boolean p4, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->copy(ILjava/lang/String;ZZ)Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZZ)Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;
    .locals 1

    const-string v0, "racName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    iget v3, p1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    iget-object v3, p1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    iget-boolean v3, p1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    iget-boolean p1, p1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRacId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    return v0
.end method

.method public final getRacName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEnergyConsumptionSupported()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    return v0
.end method

.method public final setEnergyConsumptionSupported(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    return-void
.end method

.method public final setRacId(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    return-void
.end method

.method public final setRacName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllRac(racId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", racName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->racName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnergyConsumptionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
