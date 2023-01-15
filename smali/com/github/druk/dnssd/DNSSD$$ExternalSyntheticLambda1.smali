.class public final synthetic Lcom/github/druk/dnssd/DNSSD$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lcom/github/druk/dnssd/DNSSDService;


# direct methods
.method public synthetic constructor <init>([Lcom/github/druk/dnssd/DNSSDService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$$ExternalSyntheticLambda1;->f$0:[Lcom/github/druk/dnssd/DNSSDService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$$ExternalSyntheticLambda1;->f$0:[Lcom/github/druk/dnssd/DNSSDService;

    invoke-static {v0}, Lcom/github/druk/dnssd/DNSSD;->lambda$resolve$0([Lcom/github/druk/dnssd/DNSSDService;)V

    return-void
.end method
