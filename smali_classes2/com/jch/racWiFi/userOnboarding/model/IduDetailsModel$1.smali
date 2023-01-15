.class Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel$1;
.super Ljava/lang/Object;
.source "IduDetailsModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;
    .locals 1

    .line 44
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel$1;->newArray(I)[Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    move-result-object p1

    return-object p1
.end method
