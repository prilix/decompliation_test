.class public final Lcom/jch/racWiFi/amplitude/model/Scenario;
.super Ljava/lang/Object;
.source "Scenario.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/model/Scenario;",
        "",
        "mode",
        "Lcom/jch/racWiFi/amplitude/util/Mode;",
        "isWithoutLaunch",
        "",
        "isRationale",
        "resultCode",
        "",
        "(Lcom/jch/racWiFi/amplitude/util/Mode;ZZI)V",
        "()Z",
        "setRationale",
        "(Z)V",
        "setWithoutLaunch",
        "getMode",
        "()Lcom/jch/racWiFi/amplitude/util/Mode;",
        "setMode",
        "(Lcom/jch/racWiFi/amplitude/util/Mode;)V",
        "getResultCode",
        "()I",
        "setResultCode",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private isRationale:Z

.field private isWithoutLaunch:Z

.field private mode:Lcom/jch/racWiFi/amplitude/util/Mode;

.field private resultCode:I


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/amplitude/util/Mode;ZZI)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    iput-boolean p2, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    iput-boolean p3, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    .line 10
    iput p4, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/jch/racWiFi/amplitude/model/Scenario;Lcom/jch/racWiFi/amplitude/util/Mode;ZZIILjava/lang/Object;)Lcom/jch/racWiFi/amplitude/model/Scenario;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/amplitude/model/Scenario;->copy(Lcom/jch/racWiFi/amplitude/util/Mode;ZZI)Lcom/jch/racWiFi/amplitude/model/Scenario;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jch/racWiFi/amplitude/util/Mode;
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    return v0
.end method

.method public final copy(Lcom/jch/racWiFi/amplitude/util/Mode;ZZI)Lcom/jch/racWiFi/amplitude/model/Scenario;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jch/racWiFi/amplitude/model/Scenario;-><init>(Lcom/jch/racWiFi/amplitude/util/Mode;ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jch/racWiFi/amplitude/model/Scenario;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iget-object v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    iget-object v3, p1, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    iget-boolean v3, p1, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    iget-boolean v3, p1, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    iget p1, p1, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMode()Lcom/jch/racWiFi/amplitude/util/Mode;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Mode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRationale()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    return v0
.end method

.method public final isWithoutLaunch()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    return v0
.end method

.method public final setMode(Lcom/jch/racWiFi/amplitude/util/Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    return-void
.end method

.method public final setRationale(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    return-void
.end method

.method public final setWithoutLaunch(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scenario(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->mode:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWithoutLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/amplitude/model/Scenario;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
