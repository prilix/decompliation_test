.class public final synthetic Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    iput p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;

    iget v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->lambda$setDimensions$0$com-jch-racWiFi-customViews-customDialogs-LocationAccessDialog(ILandroid/content/DialogInterface;)V

    return-void
.end method
