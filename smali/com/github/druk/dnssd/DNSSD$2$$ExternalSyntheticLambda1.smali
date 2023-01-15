.class public final synthetic Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/dnssd/ResolveListener;

.field public final synthetic f$1:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/ResolveListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput p7, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$6:I

    iput-object p8, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$7:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/ResolveListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget v6, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$6:I

    iget-object v7, p0, Lcom/github/druk/dnssd/DNSSD$2$$ExternalSyntheticLambda1;->f$7:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD$2;->lambda$serviceResolved$0(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
