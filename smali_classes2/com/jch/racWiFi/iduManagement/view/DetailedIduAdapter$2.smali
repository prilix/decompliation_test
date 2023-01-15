.class Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;
.super Ljava/lang/Object;
.source "DetailedIduAdapter.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->showInternetAlert(Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

.field final synthetic val$state:Z

.field final synthetic val$switchButton:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Z)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;->val$switchButton:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iput-boolean p3, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;->val$state:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 658
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;->val$switchButton:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;->val$state:Z

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    const/4 p1, 0x1

    return p1
.end method
