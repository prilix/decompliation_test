.class public Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;
.super Ljava/lang/Object;
.source "FcmResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/model/FcmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;->result:Ljava/util/List;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;->result:Ljava/util/List;

    return-void
.end method
