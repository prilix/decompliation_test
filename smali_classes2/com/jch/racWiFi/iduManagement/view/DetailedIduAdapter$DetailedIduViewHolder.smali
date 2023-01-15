.class public Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DetailedIduAdapter.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customWidgets/EnableDisableOnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetailedIduViewHolder"
.end annotation


# instance fields
.field constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field itemView:Landroid/view/View;

.field ivAcMode:Landroid/widget/ImageView;

.field mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mOfflineTextTitle:Landroid/widget/TextView;

.field sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

.field suspend:Z

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

.field public turnAllRacOn:Z

.field tvHumidityPercent:Landroid/widget/TextView;

.field tvHumidityTitle:Landroid/widget/TextView;

.field tvIduTemprature:Landroid/widget/TextView;

.field tvRoomName:Landroid/widget/TextView;

.field tvRoomTemprature:Landroid/widget/TextView;

.field tvRoomTempratureUnit:Landroid/widget/TextView;

.field tvTempratureUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;Landroid/view/View;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    .line 492
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->turnAllRacOn:Z

    .line 583
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->suspend:Z

    .line 494
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0a0410

    .line 495
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    const p1, 0x7f0a0a60

    .line 496
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomName:Landroid/widget/TextView;

    const p1, 0x7f0a0a66

    .line 497
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    const p1, 0x7f0a0b23

    .line 498
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    const p1, 0x7f0a09ad

    .line 499
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvHumidityTitle:Landroid/widget/TextView;

    const p1, 0x7f0a09aa

    .line 500
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvHumidityPercent:Landroid/widget/TextView;

    const p1, 0x7f0a0a67

    .line 501
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomTemprature:Landroid/widget/TextView;

    const p1, 0x7f0a0a6a

    .line 502
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomTempratureUnit:Landroid/widget/TextView;

    const p1, 0x7f0a07d3

    .line 503
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const p1, 0x7f0a05df

    .line 504
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a06b7

    .line 505
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mOfflineTextTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0589

    .line 506
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 508
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 510
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private checkOfflineMode(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 476
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isOnline()Z

    move-result p1

    if-nez p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mOfflineTextTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060043

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mOfflineTextTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060287

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080069

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 486
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060280

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private getOperationModeDrawable(Ljava/lang/String;)I
    .locals 1

    .line 192
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    .line 194
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$3;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080082

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0801e8

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0801e9

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0801e6

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0801ea

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0801e4

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0801e3

    :goto_0
    return p1

    nop

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

.method private showSpecialModeOrCriticalError(I)V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 438
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 439
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x1

    invoke-static {p1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 440
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvHumidityPercent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateIcon(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 4

    .line 448
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getOperationModeDrawableForHomePage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isOnline()Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    const v0, 0x7f0800a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    const v0, 0x7f080082

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 462
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInNormalMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getOperationModeDrawableForHomePage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 467
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 468
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080234

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 469
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 470
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x50

    invoke-static {p1, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 471
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 12

    .line 243
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 244
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetmHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Testing "

    invoke-static {v2, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    .line 250
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 254
    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 265
    :goto_1
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvHumidityPercent:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getHumidity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getRoomTemperature()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 275
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomTempratureUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v6, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 279
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;

    move-result-object v2

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v6}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;->getRoleWiseMemberPermissionOnOff(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 281
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 284
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 286
    :cond_2
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V

    .line 287
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v2

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ON_OFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    goto :goto_2

    .line 291
    :cond_3
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v5, v3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 294
    :goto_2
    iget-object v5, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v5}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v5

    .line 298
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 302
    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getHumidity()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 304
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvHumidityPercent:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 306
    :cond_4
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvHumidityTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvHumidityPercent:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :goto_3
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v6

    const-string v7, "--"

    const v8, 0x7fffffff

    if-eqz v6, :cond_8

    .line 312
    sget-object v9, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 313
    invoke-virtual {v6, v9}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 315
    iget v6, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    float-to-int v6, v6

    if-eq v6, v8, :cond_7

    .line 320
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v6

    .line 322
    iget v9, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v10

    add-float/2addr v9, v10

    float-to-int v10, v9

    if-eqz v6, :cond_5

    .line 325
    sget-object v11, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 326
    invoke-virtual {v6, v11}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 327
    iget v6, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v0, p1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget v6, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    float-to-int v10, v6

    goto :goto_4

    .line 330
    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v0, p1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eq v10, v8, :cond_6

    .line 335
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 344
    :cond_8
    iget v6, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    float-to-int v6, v6

    .line 345
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getIduTemperature()F

    move-result v9

    if-eq v6, v8, :cond_9

    .line 347
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v0, p1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_5
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v5, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 354
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 356
    :cond_a
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v5, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 362
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTemperature()Z

    move-result v0

    if-nez v0, :cond_b

    .line 363
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 367
    :cond_b
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 371
    :cond_c
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_6
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    const v1, 0x7f0800a2

    const/4 v6, 0x4

    if-nez v0, :cond_d

    .line 377
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v6}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mOfflineTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const v7, 0x7f060043

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mOfflineTextTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const v7, 0x7f060287

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 384
    :cond_d
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mOfflineTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvRoomName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const v7, 0x7f060280

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 388
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isHolidayModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 389
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    const v4, 0x7f08023e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 391
    :cond_e
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->getOperationModeDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 394
    :cond_f
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    const v4, 0x7f080082

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    :goto_7
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->UNKNOWN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v5, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 399
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvIduTemprature:Landroid/widget/TextView;

    const v4, 0x7f13051f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 400
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->tvTempratureUnit:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v6}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mOfflineTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 407
    :cond_10
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 408
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    goto :goto_8

    .line 410
    :cond_11
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 413
    :goto_8
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    if-eqz v0, :cond_13

    .line 415
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f080234

    .line 416
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->showSpecialModeOrCriticalError(I)V

    .line 420
    :cond_12
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f080279

    .line 421
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->showSpecialModeOrCriticalError(I)V

    .line 425
    :cond_13
    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->online:Z

    if-eqz p1, :cond_14

    .line 426
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080069

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_9

    .line 428
    :cond_14
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 431
    :goto_9
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    :cond_15
    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-view-DetailedIduAdapter$DetailedIduViewHolder(Landroid/view/View;)V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetdisableRacClick(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 516
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetmHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    const v1, 0x7f130074

    if-nez v0, :cond_0

    .line 522
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 523
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f130099

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f130077

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 532
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 537
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 541
    :cond_1
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->UNKNOWN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 546
    :cond_2
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    sget-object v2, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->INDIVIDUAL_IDU_PAGE:Ljava/lang/String;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 550
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DetailedIduModel_PARCEL_KEY"

    .line 552
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 553
    invoke-static {}, Lcom/jch/racWiFi/weather/model/Weather;->getCurrent()Lcom/jch/racWiFi/weather/model/Weather;

    move-result-object p1

    const-string v1, "WEATHER_DETAILS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 555
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetmHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->showPleaseWaitDialog()V

    .line 557
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 558
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$2;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 566
    :cond_3
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 567
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f130088

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 570
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1300a5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 577
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 6

    .line 592
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetmHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    .line 594
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->INDIVIDUAL_IDU_PAGE:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    .line 595
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 596
    iget-boolean v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->suspend:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 597
    invoke-virtual {p1, v3}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 598
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 600
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v2

    sget-object v4, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ON_OFF:Ljava/lang/String;

    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 601
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 602
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 603
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    :goto_0
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    .line 604
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 607
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    if-nez p2, :cond_2

    .line 609
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgethomePagePresenter(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetdetailedIduModels(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->checkAndUpdateStopAllSwitch(Ljava/util/List;)V

    goto :goto_1

    .line 610
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgethomePageView(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->checkStopAllButton()V

    .line 613
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->onPowerStateChanged()V

    .line 614
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->mHideableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 615
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgethomePagePresenter(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    :goto_3
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->requestIduPowerOnOff(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;)V

    .line 617
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 618
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->getOperationModeDrawable(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 620
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->ivAcMode:Landroid/widget/ImageView;

    const p2, 0x7f080082

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 623
    :goto_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->currentRacName:Ljava/lang/String;

    .line 626
    :cond_7
    iput-boolean v3, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->suspend:Z

    goto :goto_5

    .line 628
    :cond_8
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object p2

    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ON_OFF:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    .line 629
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 630
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->sbTempratureInfo:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->-$$Nest$mshowInternetAlert(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Z)V

    :goto_5
    return-void
.end method

.method public suspendListener()V
    .locals 1

    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->suspend:Z

    return-void
.end method
