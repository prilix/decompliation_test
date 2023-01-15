.class public final synthetic Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/util/listeners/AlertListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/util/listeners/AlertListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/util/listeners/AlertListener;

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/util/listeners/AlertListener;

    invoke-static {v0, p1, p2}, Lcom/jch/racWiFi/CoreActivity;->lambda$showPermissionDeniedDialog$6(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
