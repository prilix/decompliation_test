.class public final synthetic Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

.field public final synthetic f$1:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda13;->f$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda13;->f$1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda13;->f$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda13;->f$1:Landroid/app/AlertDialog;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->lambda$onClickCallCustomerCare$8$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
