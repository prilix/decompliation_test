.class public Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;
.super Ljava/lang/Object;
.source "ContactResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContactID:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoto:Landroid/net/Uri;

.field private mStarred:Z

.field private mThumbnail:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mEmails:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoneNumbers:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mContactID:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mDisplayName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mStarred:Z

    .line 70
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoto:Landroid/net/Uri;

    .line 71
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mThumbnail:Landroid/net/Uri;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mEmails:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoneNumbers:Ljava/util/List;

    sget-object v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mEmails:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoneNumbers:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mContactID:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mDisplayName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isStarred()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mStarred:Z

    .line 60
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getPhoto()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoto:Landroid/net/Uri;

    .line 61
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getThumbnail()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mThumbnail:Landroid/net/Uri;

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mEmails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mEmails:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoneNumbers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getPhoneNumbers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContactID()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mContactID:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mEmails:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getPhoto()Landroid/net/Uri;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoto:Landroid/net/Uri;

    return-object v0
.end method

.method public getThumbnail()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mThumbnail:Landroid/net/Uri;

    return-object v0
.end method

.method public isStarred()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mStarred:Z

    return v0
.end method

.method public setContactID(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mContactID:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mContactID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mStarred:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoto:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mThumbnail:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mEmails:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    iget-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->mPhoneNumbers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
