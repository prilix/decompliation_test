.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature$1;
.super Ljava/lang/Object;
.source "HolidayModeFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;
    .locals 1

    .line 649
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;
    .locals 0

    .line 654
    new-array p1, p1, [Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 646
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature$1;->newArray(I)[Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    move-result-object p1

    return-object p1
.end method
