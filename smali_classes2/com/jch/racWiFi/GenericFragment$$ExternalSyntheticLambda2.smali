.class public final synthetic Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavController;

    invoke-static {v0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->lambda$showPermissionDeniedDialog$3(Landroidx/navigation/NavController;Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
