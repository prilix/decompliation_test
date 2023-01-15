.class public interface abstract Lcom/github/druk/dnssd/ResolveListener;
.super Ljava/lang/Object;
.source "ResolveListener.java"

# interfaces
.implements Lcom/github/druk/dnssd/BaseListener;


# virtual methods
.method public abstract serviceResolved(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/druk/dnssd/DNSSDService;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
