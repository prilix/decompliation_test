.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$8;
.super Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;
.source "HomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroidx/appcompat/app/AppCompatActivity;Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroidx/appcompat/app/AppCompatActivity;Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V

    return-void
.end method


# virtual methods
.method public onPowerStateChanged()V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog(J)V

    return-void
.end method
