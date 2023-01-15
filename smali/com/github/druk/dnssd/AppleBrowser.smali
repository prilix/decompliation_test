.class Lcom/github/druk/dnssd/AppleBrowser;
.super Lcom/github/druk/dnssd/AppleService;
.source "InternalDNSSD.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 711
    invoke-direct {p0, p5}, Lcom/github/druk/dnssd/AppleService;-><init>(Lcom/github/druk/dnssd/BaseListener;)V

    .line 712
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/druk/dnssd/AppleBrowser;->CreateBrowser(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/AppleBrowser;->ThrowOnErr(I)V

    .line 713
    sget-boolean p1, Lcom/github/druk/dnssd/AppleDNSSD;->hasAutoCallbacks:Z

    if-nez p1, :cond_0

    .line 714
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected native CreateBrowser(IILjava/lang/String;Ljava/lang/String;)I
.end method
