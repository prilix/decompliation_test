.class Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeeklyTimerScheduledRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05bd
    .end annotation
.end field

.field mDeleteWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015f
    .end annotation
.end field

.field mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b39
    .end annotation
.end field

.field mEndDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0944
    .end annotation
.end field

.field mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a048d
    .end annotation
.end field

.field mStartDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad3
    .end annotation
.end field

.field mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b27
    .end annotation
.end field

.field mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b25
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    .line 94
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private operationMode(Ljava/lang/String;)V
    .locals 2

    .line 180
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    .line 181
    sget-object v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 213
    :pswitch_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f080082

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0801e8

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 209
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 210
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0801e9

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 204
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 205
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0801e6

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 199
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 200
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0801ea

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 194
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 195
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_0

    .line 188
    :pswitch_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0801e4

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 189
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 190
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_0

    .line 183
    :pswitch_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0801e3

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 184
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 185
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mStartDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mStartDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mEndDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mEndDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_1
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->operationMode(Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f080082

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 136
    :goto_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public scheduleErrorDialog()V
    .locals 3

    .line 155
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1307ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1307ad

    .line 158
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setMessageString(I)V

    .line 159
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$2;-><init>(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    .line 167
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$3;-><init>(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    .line 174
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setParentView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->show()V

    return-void
.end method
