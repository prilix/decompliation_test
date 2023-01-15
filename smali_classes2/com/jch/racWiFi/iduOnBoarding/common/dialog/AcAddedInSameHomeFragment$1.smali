.class Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$1;
.super Ljava/lang/Object;
.source "AcAddedInSameHomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 77
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p1

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 79
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
