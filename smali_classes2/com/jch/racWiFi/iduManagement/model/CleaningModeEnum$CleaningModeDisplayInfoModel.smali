.class public Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;
.super Ljava/lang/Object;
.source "CleaningModeEnum.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleaningModeDisplayInfoModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "CleaningModeDisplayInfoModel"


# instance fields
.field public cleanButtonStringResource:I

.field public cleaningDoneMainTitle:I

.field public cleaningDoneSubTitle:I

.field public heading:I

.field public image:I

.field public progressBottomSubTitle:I

.field public subTitle:I

.field public subTitleBottom:I

.field public warning:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->heading:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->warning:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->subTitle:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->cleaningDoneMainTitle:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->cleaningDoneSubTitle:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->progressBottomSubTitle:I

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

    .line 108
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->heading:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->warning:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->subTitle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->cleaningDoneMainTitle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->cleaningDoneSubTitle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget p2, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->progressBottomSubTitle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
