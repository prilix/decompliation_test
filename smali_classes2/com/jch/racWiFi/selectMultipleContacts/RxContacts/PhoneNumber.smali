.class public Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;
.super Ljava/lang/Object;
.source "PhoneNumber.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private number:Ljava/lang/String;

.field private typeLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->typeLabel:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->number:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->typeLabel:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->typeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->number:Ljava/lang/String;

    return-void
.end method

.method public setTypeLabel(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->typeLabel:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->typeLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
