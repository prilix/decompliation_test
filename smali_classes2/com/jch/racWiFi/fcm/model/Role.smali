.class public Lcom/jch/racWiFi/fcm/model/Role;
.super Ljava/lang/Object;
.source "Role.java"


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/jch/racWiFi/fcm/model/Role;->id:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jch/racWiFi/fcm/model/Role;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Role;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/jch/racWiFi/fcm/model/Role;->id:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/jch/racWiFi/fcm/model/Role;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Role;->name:Ljava/lang/String;

    return-void
.end method
