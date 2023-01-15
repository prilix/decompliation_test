.class public interface abstract Lcom/github/druk/dnssd/DNSSDRegistration;
.super Ljava/lang/Object;
.source "DNSSDRegistration.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDService;


# virtual methods
.method public abstract addRecord(II[BI)Lcom/github/druk/dnssd/DNSRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method

.method public abstract getTXTRecord()Lcom/github/druk/dnssd/DNSRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method
