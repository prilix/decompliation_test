.class Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;
.super Ljava/lang/Object;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsMenuItem"
.end annotation


# instance fields
.field private mainMenuTitle:Ljava/lang/String;

.field private onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field settingFlag:Z

.field private subMenuInfo:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetonCheckedChangeListener(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;)Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonClickListener(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->settingFlag:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainMenuTitle()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->mainMenuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getSubMenuInfo()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->subMenuInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setMainMenuTitle(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->mainMenuTitle:Ljava/lang/String;

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSubMenuInfo(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->subMenuInfo:Ljava/lang/String;

    return-void
.end method
