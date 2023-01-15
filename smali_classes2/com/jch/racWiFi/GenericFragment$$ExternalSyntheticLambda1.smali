.class public final synthetic Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/GenericFragment;

.field public final synthetic f$1:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/GenericFragment;Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/GenericFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/GenericFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavController;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->lambda$enableLocationDialog$5$com-jch-racWiFi-GenericFragment(Landroidx/navigation/NavController;Landroid/content/DialogInterface;I)V

    return-void
.end method
