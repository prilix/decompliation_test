.class Lcom/github/druk/dnssd/AppleQuery;
.super Lcom/github/druk/dnssd/AppleService;
.source "InternalDNSSD.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;IILcom/github/druk/dnssd/InternalQueryListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 843
    invoke-direct {p0, p6}, Lcom/github/druk/dnssd/AppleService;-><init>(Lcom/github/druk/dnssd/BaseListener;)V

    .line 844
    invoke-virtual/range {p0 .. p5}, Lcom/github/druk/dnssd/AppleQuery;->CreateQuery(IILjava/lang/String;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleQuery;->ThrowOnErr(I)V

    .line 845
    sget-boolean p1, Lcom/github/druk/dnssd/AppleDNSSD;->hasAutoCallbacks:Z

    if-nez p1, :cond_0

    .line 846
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected native CreateQuery(IILjava/lang/String;II)I
.end method
