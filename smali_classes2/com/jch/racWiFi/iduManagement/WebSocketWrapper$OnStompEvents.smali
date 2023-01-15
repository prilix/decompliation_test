.class public interface abstract Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;
.super Ljava/lang/Object;
.source "WebSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStompEvents"
.end annotation


# virtual methods
.method public abstract onStompClosed()V
.end method

.method public abstract onStompError()V
.end method

.method public abstract onStompMessageReceived(Lua/naiksoftware/stomp/dto/StompMessage;)V
.end method

.method public abstract onStompOpened()V
.end method
