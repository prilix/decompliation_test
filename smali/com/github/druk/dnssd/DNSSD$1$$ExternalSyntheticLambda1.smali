.class public final synthetic Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/dnssd/BrowseListener;

.field public final synthetic f$1:[Lcom/github/druk/dnssd/InternalDNSSDService;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/BrowseListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/InternalDNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/BrowseListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/InternalDNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/github/druk/dnssd/DNSSD$1$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/github/druk/dnssd/DNSSD$1;->lambda$serviceFound$0(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
