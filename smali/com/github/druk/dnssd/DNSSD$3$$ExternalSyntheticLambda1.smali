.class public final synthetic Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/dnssd/RegisterListener;

.field public final synthetic f$1:[Lcom/github/druk/dnssd/DNSSDRegistration;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/RegisterListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/DNSSDRegistration;

    iput p3, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/RegisterListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/DNSSDRegistration;

    iget v2, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/druk/dnssd/DNSSD$3$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/github/druk/dnssd/DNSSD$3;->lambda$serviceRegistered$0(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
