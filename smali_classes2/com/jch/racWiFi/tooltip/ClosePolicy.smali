.class public final Lcom/jch/racWiFi/tooltip/ClosePolicy;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;,
        Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "",
        "policy",
        "",
        "(I)V",
        "anywhere",
        "",
        "consume",
        "inside",
        "outside",
        "toString",
        "",
        "Builder",
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
.field private static final CONSUME:I = 0x8

.field public static final Companion:Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;

.field private static final NONE:I = 0x0

.field private static final TOUCH_ANYWHERE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private static final TOUCH_ANYWHERE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private static final TOUCH_INSIDE:I = 0x2

.field private static final TOUCH_INSIDE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private static final TOUCH_INSIDE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private static final TOUCH_NONE:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private static final TOUCH_OUTSIDE:I = 0x4

.field private static final TOUCH_OUTSIDE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private static final TOUCH_OUTSIDE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;


# instance fields
.field private final policy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->Companion:Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;

    .line 959
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_NONE:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    .line 960
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_INSIDE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    .line 961
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_INSIDE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    .line 962
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_OUTSIDE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    .line 963
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_OUTSIDE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    .line 964
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_ANYWHERE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    .line 965
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_ANYWHERE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->policy:I

    return-void
.end method

.method public static final synthetic access$getTOUCH_ANYWHERE_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 908
    sget-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_ANYWHERE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method

.method public static final synthetic access$getTOUCH_ANYWHERE_NO_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 908
    sget-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_ANYWHERE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method

.method public static final synthetic access$getTOUCH_INSIDE_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 908
    sget-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_INSIDE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method

.method public static final synthetic access$getTOUCH_INSIDE_NO_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 908
    sget-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_INSIDE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method

.method public static final synthetic access$getTOUCH_NONE$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 908
    sget-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_NONE:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method

.method public static final synthetic access$getTOUCH_OUTSIDE_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 908
    sget-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_OUTSIDE_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method

.method public static final synthetic access$getTOUCH_OUTSIDE_NO_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 908
    sget-object v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->TOUCH_OUTSIDE_NO_CONSUME:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object v0
.end method


# virtual methods
.method public final anywhere()Z
    .locals 2

    .line 920
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->inside()Z

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->outside()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public final consume()Z
    .locals 2

    .line 910
    iget v0, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->policy:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final inside()Z
    .locals 2

    .line 913
    iget v0, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->policy:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final outside()Z
    .locals 2

    .line 917
    iget v0, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->policy:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClosePolicy{policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy;->policy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inside:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->inside()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outside: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->outside()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anywhere: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->anywhere()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->consume()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
