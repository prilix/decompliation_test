.class final Lcom/github/druk/rx2dnssd/BonjourService$1;
.super Ljava/lang/Object;
.source "BonjourService.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/druk/rx2dnssd/BonjourService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/druk/rx2dnssd/BonjourService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/github/druk/rx2dnssd/BonjourService;
    .locals 1

    .line 46
    new-instance v0, Lcom/github/druk/rx2dnssd/BonjourService;

    invoke-direct {v0, p1}, Lcom/github/druk/rx2dnssd/BonjourService;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/druk/rx2dnssd/BonjourService$1;->createFromParcel(Landroid/os/Parcel;)Lcom/github/druk/rx2dnssd/BonjourService;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/github/druk/rx2dnssd/BonjourService;
    .locals 0

    .line 51
    new-array p1, p1, [Lcom/github/druk/rx2dnssd/BonjourService;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/druk/rx2dnssd/BonjourService$1;->newArray(I)[Lcom/github/druk/rx2dnssd/BonjourService;

    move-result-object p1

    return-object p1
.end method
