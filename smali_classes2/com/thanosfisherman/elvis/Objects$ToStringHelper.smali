.class public final Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/elvis/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final holderHead:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/thanosfisherman/elvis/Objects$1;)V

    iput-object v0, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->holderHead:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    .line 255
    iput-object v0, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->holderTail:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    .line 263
    invoke-static {p1}, Lcom/thanosfisherman/elvis/Objects;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->className:Ljava/lang/String;

    return-void
.end method

.method private addHolder()Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;
    .locals 2

    .line 480
    new-instance v0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/thanosfisherman/elvis/Objects$1;)V

    .line 481
    iget-object v1, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->holderTail:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->next:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->holderTail:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 1

    .line 487
    invoke-direct {p0}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder()Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 488
    iput-object p1, v0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 1

    .line 494
    invoke-direct {p0}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder()Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 495
    iput-object p2, v0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 496
    invoke-static {p1}, Lcom/thanosfisherman/elvis/Objects;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 309
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;D)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 320
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;F)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 331
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;I)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 342
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;J)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 353
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 298
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(C)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 389
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(D)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 402
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(F)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 415
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(I)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 428
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(J)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 441
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Z)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 0

    .line 376
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public omitNullValues()Lcom/thanosfisherman/elvis/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->omitNullValues:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 458
    iget-boolean v0, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->omitNullValues:Z

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    iget-object v2, p0, Lcom/thanosfisherman/elvis/Objects$ToStringHelper;->holderHead:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    iget-object v2, v2, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->next:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 463
    iget-object v4, v2, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 465
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v3, v2, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 470
    iget-object v3, v2, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    :cond_1
    iget-object v3, v2, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 461
    :cond_2
    iget-object v2, v2, Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;->next:Lcom/thanosfisherman/elvis/Objects$ToStringHelper$ValueHolder;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
