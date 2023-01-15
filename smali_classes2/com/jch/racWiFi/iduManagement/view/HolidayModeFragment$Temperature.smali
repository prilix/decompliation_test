.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;
.super Ljava/lang/Object;
.source "HolidayModeFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Temperature"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public temperature:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 646
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTemperature()F
    .locals 1

    .line 669
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    return v0
.end method

.method public setTemperature(F)V
    .locals 0

    .line 673
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 665
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
