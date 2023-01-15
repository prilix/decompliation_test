.class public interface abstract Lcom/github/druk/dnssd/BrowseListener;
.super Ljava/lang/Object;
.source "BrowseListener.java"

# interfaces
.implements Lcom/github/druk/dnssd/BaseListener;


# virtual methods
.method public abstract serviceFound(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract serviceLost(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
