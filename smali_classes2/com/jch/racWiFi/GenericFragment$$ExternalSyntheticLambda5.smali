.class public final synthetic Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/GenericFragment;

.field public final synthetic f$1:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/GenericFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/GenericFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;->f$1:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iput-boolean p3, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/GenericFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;->f$1:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-boolean v2, p0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;->f$2:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->lambda$alertDialog$1$com-jch-racWiFi-GenericFragment(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;ZLandroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
