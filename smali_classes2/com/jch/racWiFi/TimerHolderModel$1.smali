.class Lcom/jch/racWiFi/TimerHolderModel$1;
.super Ljava/lang/Object;
.source "TimerHolderModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/TimerHolderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jch/racWiFi/TimerHolderModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/TimerHolderModel;
    .locals 1

    .line 44
    new-instance v0, Lcom/jch/racWiFi/TimerHolderModel;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/TimerHolderModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/TimerHolderModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jch/racWiFi/TimerHolderModel;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/jch/racWiFi/TimerHolderModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/TimerHolderModel$1;->newArray(I)[Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object p1

    return-object p1
.end method
