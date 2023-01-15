.class public final Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/Tooltip$Animation;",
        "",
        "radius",
        "",
        "direction",
        "duration",
        "",
        "(IIJ)V",
        "getDirection",
        "()I",
        "getDuration",
        "()J",
        "getRadius",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;

.field private static final DEFAULT:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

.field private static final SLOW:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;


# instance fields
.field private final direction:I

.field private final duration:J

.field private final radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->Companion:Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;

    .line 781
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-wide/16 v3, 0x190

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;-><init>(IIJ)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->DEFAULT:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    .line 782
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    const/4 v1, 0x4

    const-wide/16 v3, 0x258

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;-><init>(IIJ)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->SLOW:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    iput p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    iput-wide p3, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
    .locals 1

    .line 777
    sget-object v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->DEFAULT:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    return-object v0
.end method

.method public static final synthetic access$getSLOW$cp()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
    .locals 1

    .line 777
    sget-object v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->SLOW:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;IIJILjava/lang/Object;)Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->copy(IIJ)Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    iget v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    iget v3, p1, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    iget v3, p1, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    iget-wide v5, p1, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()I
    .locals 1

    .line 777
    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 777
    iget-wide v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    return-wide v0
.end method

.method public final getRadius()I
    .locals 1

    .line 777
    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    invoke-static {v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
