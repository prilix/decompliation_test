.class public interface abstract Lcom/github/druk/dnssd/DNSSDRecordRegistrar;
.super Ljava/lang/Object;
.source "DNSSDRecordRegistrar.java"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDService;


# virtual methods
.method public abstract registerRecord(IILjava/lang/String;II[BI)Lcom/github/druk/dnssd/DNSRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method
