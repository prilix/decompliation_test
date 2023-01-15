.class public Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;
.super Landroid/app/AlertDialog;
.source "CustomDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private inflate()V
    .locals 3

    .line 42
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v1, 0x3e4ccccd    # 0.2f

    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, -0x1

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 56
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomDialog;->inflate()V

    return-void
.end method
