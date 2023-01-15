.class Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;
.super Ljava/lang/Object;
.source "ColumnMapper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static mapDisplayName(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 34
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setDisplayName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static mapEmail(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 41
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getEmails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static mapInVisibleGroup(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 30
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setInVisibleGroup(I)V

    return-void
.end method

.method static mapPhoneNumber(Landroid/content/Context;Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;III)V
    .locals 0

    .line 48
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 50
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p4, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\\s+"

    const-string p4, ""

    .line 54
    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getPhoneNumbers()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static mapPhoto(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 60
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 62
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setPhoto(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method static mapStarred(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 67
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setStarred(Z)V

    return-void
.end method

.method static mapThumbnail(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 0

    .line 71
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setThumbnail(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
