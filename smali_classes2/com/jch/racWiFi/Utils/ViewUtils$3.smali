.class Lcom/jch/racWiFi/Utils/ViewUtils$3;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/Utils/ViewUtils;->setCheckedSilent(ZLcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

.field final synthetic val$switchButton:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$3;->val$switchButton:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iput-object p2, p0, Lcom/jch/racWiFi/Utils/ViewUtils$3;->val$onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/ViewUtils$3;->val$switchButton:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iget-object v1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$3;->val$onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method
