.class public Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private isClicked:Z

.field private isSelected:Z

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

.field private final mId:J

.field private mInVisibleGroup:I

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
.method constructor <init>(J)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mEmails:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mPhoneNumbers:Ljava/util/List;

    const v0, -0xffff01

    .line 21
    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->backgroundColor:I

    .line 25
    iput-wide p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mId:J

    .line 26
    invoke-static {}, Lcom/jch/racWiFi/selectMultipleContacts/ColorUtils;->getRandomMaterialColor()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mDisplayName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->compareTo(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    .line 126
    iget-wide v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mId:J

    iget-wide v4, p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->backgroundColor:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mDisplayName:Ljava/lang/String;

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

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mEmails:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mId:J

    return-wide v0
.end method

.method public getInVisibleGroup()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mInVisibleGroup:I

    return v0
.end method

.method public getIsClicked()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isClicked:Z

    return v0
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

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getPhoto()Landroid/net/Uri;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mPhoto:Landroid/net/Uri;

    return-object v0
.end method

.method public getThumbnail()Landroid/net/Uri;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mThumbnail:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isSelected()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isSelected:Z

    return v0
.end method

.method public isStarred()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mStarred:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->backgroundColor:I

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setEmails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mEmails:Ljava/util/List;

    return-void
.end method

.method public setInVisibleGroup(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mInVisibleGroup:I

    return-void
.end method

.method public setIsClicked(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isClicked:Z

    return-void
.end method

.method public setPhoneNumbers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mPhoneNumbers:Ljava/util/List;

    return-void
.end method

.method public setPhoto(Landroid/net/Uri;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mPhoto:Landroid/net/Uri;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isSelected:Z

    return-void
.end method

.method public setStarred(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mStarred:Z

    return-void
.end method

.method public setThumbnail(Landroid/net/Uri;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->mThumbnail:Landroid/net/Uri;

    return-void
.end method
