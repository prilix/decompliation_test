.class public final synthetic Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

.field public final synthetic f$1:Landroid/app/AlertDialog;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;Landroid/app/AlertDialog;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;->f$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;->f$1:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;->f$2:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;->f$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;->f$1:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;->f$2:[Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->lambda$onClickCustomerCarePortal$7$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/app/AlertDialog;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
