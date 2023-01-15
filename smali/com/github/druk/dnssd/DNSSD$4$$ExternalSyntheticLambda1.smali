.class public final synthetic Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/github/druk/dnssd/QueryListener;

.field public final synthetic f$1:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:[B

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/QueryListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;II[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/QueryListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$6:I

    iput-object p8, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$7:[B

    iput p9, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$0:Lcom/github/druk/dnssd/QueryListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$1:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$6:I

    iget-object v7, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$7:[B

    iget v8, p0, Lcom/github/druk/dnssd/DNSSD$4$$ExternalSyntheticLambda1;->f$8:I

    invoke-static/range {v0 .. v8}, Lcom/github/druk/dnssd/DNSSD$4;->lambda$queryAnswered$0(Lcom/github/druk/dnssd/QueryListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;II[BI)V

    return-void
.end method
