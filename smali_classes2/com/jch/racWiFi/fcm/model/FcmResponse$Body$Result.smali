.class public Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;
.super Ljava/lang/Object;
.source "FcmResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private sentTimeInMilliseconds:Ljava/lang/Long;

.field private subCategory:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 126
    instance-of v0, p1, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTimeInMilliseconds()Ljava/lang/Long;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->sentTimeInMilliseconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->subCategory:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->body:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->category:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->data:Ljava/util/HashMap;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->id:Ljava/lang/String;

    return-void
.end method

.method public setSentTimeInMilliseconds(Ljava/lang/Long;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->sentTimeInMilliseconds:Ljava/lang/Long;

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->title:Ljava/lang/String;

    return-void
.end method
