.class public Lua/naiksoftware/stomp/dto/StompHeader;
.super Ljava/lang/Object;
.source "StompHeader.java"


# static fields
.field public static final ACK:Ljava/lang/String; = "ack"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final DESTINATION:Ljava/lang/String; = "destination"

.field public static final HEART_BEAT:Ljava/lang/String; = "heart-beat"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MESSAGE_ID:Ljava/lang/String; = "message-id"

.field public static final VERSION:Ljava/lang/String; = "accept-version"


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lua/naiksoftware/stomp/dto/StompHeader;->mKey:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lua/naiksoftware/stomp/dto/StompHeader;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/StompHeader;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/StompHeader;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StompHeader{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/naiksoftware/stomp/dto/StompHeader;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/naiksoftware/stomp/dto/StompHeader;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
