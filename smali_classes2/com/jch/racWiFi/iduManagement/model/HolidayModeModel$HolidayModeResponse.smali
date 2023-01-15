.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;
.super Ljava/lang/Object;
.source "HolidayModeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidayModeResponse"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public message:Ljava/lang/String;

.field public result:[Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 331
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
