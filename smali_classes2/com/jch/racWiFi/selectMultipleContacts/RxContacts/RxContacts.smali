.class public Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;
.super Ljava/lang/Object;
.source "RxContacts.java"


# static fields
.field private static final DISPLAY_NAME:Ljava/lang/String;

.field private static final EMAIL_CONTENT_URI:Landroid/net/Uri;

.field private static final EMAIL_PROJECTION:[Ljava/lang/String;

.field private static final NUMBER_PROJECTION:[Ljava/lang/String;

.field private static final PHONE_CONTENT_URI:Landroid/net/Uri;

.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method static bridge synthetic -$$Nest$mfetch(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->fetch(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "display_name"

    .line 39
    sput-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->DISPLAY_NAME:Ljava/lang/String;

    .line 41
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->PHONE_CONTENT_URI:Landroid/net/Uri;

    .line 42
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sput-object v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->EMAIL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "in_visible_group"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string/jumbo v2, "starred"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "photo_uri"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "photo_thumb_uri"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "has_phone_number"

    aput-object v2, v1, v0

    .line 44
    sput-object v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->PROJECTION:[Ljava/lang/String;

    const-string v0, "contact_id"

    const-string v1, "data1"

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->EMAIL_PROJECTION:[Ljava/lang/String;

    const-string v2, "data2"

    const-string v3, "data3"

    .line 59
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->NUMBER_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static fetch(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$1;

    invoke-direct {v0, p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$1;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private fetch(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;Lio/reactivex/ObservableEmitter;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 87
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->getFilter(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->createCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 89
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_id"

    .line 90
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "in_visible_group"

    .line 91
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 92
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->DISPLAY_NAME:Ljava/lang/String;

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "starred"

    .line 93
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "photo_uri"

    .line 94
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "photo_thumb_uri"

    .line 95
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "has_phone_number"

    .line 96
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 99
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v8, v4, v5, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-direct {v0, v4, v5}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;-><init>(J)V

    :cond_0
    move-object v3, v0

    .line 105
    invoke-static {v9, v3, v11}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;->mapInVisibleGroup(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 106
    invoke-static {v9, v3, v12}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;->mapDisplayName(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 107
    invoke-static {v9, v3, v13}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;->mapStarred(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 108
    invoke-static {v9, v3, v14}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;->mapPhoto(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 109
    invoke-static {v9, v3, v15}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;->mapThumbnail(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 111
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$2;->$SwitchMap$com$jch$racWiFi$selectMultipleContacts$LimitColumn:[I

    invoke-virtual/range {p1 .. p1}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move-object v2, v3

    move-wide v0, v4

    goto :goto_2

    .line 119
    :cond_1
    invoke-direct {v6, v4, v5, v3}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->getEmail(JLcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object/from16 v17, v3

    move-object v3, v9

    move-wide/from16 v18, v4

    move-object/from16 v4, v17

    move/from16 v5, v16

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->getPhoneNumber(JLandroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-object v3, v9

    move-object/from16 v4, v17

    move/from16 v5, v16

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->getPhoneNumber(JLandroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    :goto_1
    move-object/from16 v2, v17

    move-wide/from16 v0, v18

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-wide v0, v4

    .line 113
    invoke-direct {v6, v0, v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->getEmail(JLcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V

    .line 124
    :goto_2
    sget-object v3, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->EMAIL:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_4

    .line 125
    invoke-virtual {v2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 126
    invoke-virtual {v8, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 128
    invoke-interface {v7, v2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v8, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 133
    invoke-interface {v7, v2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 138
    invoke-interface/range {p2 .. p2}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method private getEmail(JLcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->EMAIL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->EMAIL_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 143
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v3, "contact_id = ?"

    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "data1"

    .line 146
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p1, p3, p2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;->mapEmail(Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    .line 150
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method private getFilter(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;)Ljava/lang/String;
    .locals 1

    .line 174
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$2;->$SwitchMap$com$jch$racWiFi$selectMultipleContacts$LimitColumn:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "has_phone_number > 0"

    return-object p1
.end method

.method private getPhoneNumber(JLandroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    .line 155
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 157
    iget-object v2, v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->PHONE_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->NUMBER_PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 158
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v7, 0x0

    const-string v5, "contact_id = ?"

    .line 157
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "data1"

    .line 161
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data2"

    .line 162
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data3"

    .line 163
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 164
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 165
    iget-object v8, v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->mContext:Landroid/content/Context;

    move-object v9, v1

    move-object/from16 v10, p4

    move v11, v2

    move v12, v3

    move v13, v4

    invoke-static/range {v8 .. v13}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/ColumnMapper;->mapPhoneNumber(Landroid/content/Context;Landroid/database/Cursor;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;III)V

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method
