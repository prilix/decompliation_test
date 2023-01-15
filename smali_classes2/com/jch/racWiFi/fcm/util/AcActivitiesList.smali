.class public Lcom/jch/racWiFi/fcm/util/AcActivitiesList;
.super Ljava/util/ArrayList;
.source "AcActivitiesList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/jch/racWiFi/fcm/model/AcActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/jch/racWiFi/fcm/model/AcActivity;)Z
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lcom/jch/racWiFi/fcm/model/AcActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->add(Lcom/jch/racWiFi/fcm/model/AcActivity;)Z

    move-result p1

    return p1
.end method
