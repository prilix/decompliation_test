.class public Lcom/google/android/gms/internal/measurement/zzhv$zzb;
.super Lcom/google/android/gms/internal/measurement/zzgf;
.source "com.google.android.gms:play-services-measurement-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhv$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzhv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzhv$zze;->zzd:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhv;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgy;",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzu()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object p1

    .line 53
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzhi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 58
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    .line 36
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzu()V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzgl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzig; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 43
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 41
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 78
    sget v1, Lcom/google/android/gms/internal/measurement/zzhv$zze;->zze:I

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzx()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzgd;)Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb(Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    const/4 p2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb([BIILcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzu()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzhv;)V

    return-object p0
.end method

.method public final zzbn()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzbv()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhv;

    return-object v0
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    return-object v0
.end method

.method protected zzu()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    sget v1, Lcom/google/android/gms/internal/measurement/zzhv$zze;->zzd:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzhv;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    return-void
.end method

.method public zzv()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzx()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzbn()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzko;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzko;-><init>(Lcom/google/android/gms/internal/measurement/zzjg;)V

    .line 25
    throw v1
.end method

.method public synthetic zzx()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzv()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzy()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzw()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    return-object v0
.end method
