.class Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$3;
.super Ljava/lang/Object;
.source "PrivacyPolicyCustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->setOnAgreeListener(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

.field final synthetic val$iCustomClickListener:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$3;->val$iCustomClickListener:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$3;->val$iCustomClickListener:Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;

    invoke-interface {p1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;->clickListener()V

    return-void
.end method
