.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$4;
.super Ljava/lang/Object;
.source "SmartFenceSelectAcFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->autoPopulate(Lcom/jch/racWiFi/iduManagement/IduList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 189
    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    .line 190
    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    .line 191
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->-$$Nest$fgetracId(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->-$$Nest$fgetracId(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
