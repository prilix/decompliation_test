.class public final Lcom/jch/racWiFi/main/model/CountryUnit$Body;
.super Ljava/lang/Object;
.source "CountryUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/main/model/CountryUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jch/racWiFi/main/model/CountryUnit$Body;",
        "",
        "()V",
        "isMiles",
        "",
        "()Z",
        "setMiles",
        "(Z)V",
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
.field private isMiles:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCountrySupportMiles"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMiles()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/jch/racWiFi/main/model/CountryUnit$Body;->isMiles:Z

    return v0
.end method

.method public final setMiles(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/jch/racWiFi/main/model/CountryUnit$Body;->isMiles:Z

    return-void
.end method
