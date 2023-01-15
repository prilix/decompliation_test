.class public Lua/naiksoftware/stomp/pathmatcher/SimplePathMatcher;
.super Ljava/lang/Object;
.source "SimplePathMatcher.java"

# interfaces
.implements Lua/naiksoftware/stomp/pathmatcher/PathMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;Lua/naiksoftware/stomp/dto/StompMessage;)Z
    .locals 1

    const-string v0, "destination"

    .line 10
    invoke-virtual {p2, v0}, Lua/naiksoftware/stomp/dto/StompMessage;->findHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
