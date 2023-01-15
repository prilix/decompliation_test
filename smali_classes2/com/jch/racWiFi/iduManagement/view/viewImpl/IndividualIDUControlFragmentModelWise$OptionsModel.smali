.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionsModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;
    }
.end annotation


# instance fields
.field private isEnabled:Z

.field private isOnIndicator:Z

.field private isPermissionAvailable:Z

.field private isVisible:Z

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private optionIcon:I

.field private optionLeftImage:I

.field private optionName:I

.field private optionRightImage:I

.field private options:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;


# direct methods
.method static bridge synthetic -$$Nest$fgetisEnabled(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisOnIndicator(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isOnIndicator:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPermissionAvailable(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isPermissionAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisVisible(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonClickListener(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 3927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3958
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isVisible:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 4033
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOptionIcon()I
    .locals 1

    .line 3982
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionIcon:I

    return v0
.end method

.method public getOptionLeftImage()I
    .locals 1

    .line 3999
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionLeftImage:I

    return v0
.end method

.method public getOptionName()I
    .locals 1

    .line 3974
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionName:I

    return v0
.end method

.method public getOptionRightImage()I
    .locals 1

    .line 3991
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionRightImage:I

    return v0
.end method

.method public getOptions()Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;
    .locals 1

    .line 3964
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->options:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 4015
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isEnabled:Z

    return v0
.end method

.method public isOnIndicator()Z
    .locals 1

    .line 4042
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isOnIndicator:Z

    return v0
.end method

.method public isPermissionAvailable()Z
    .locals 1

    .line 4023
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isPermissionAvailable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 4007
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isVisible:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 4019
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isEnabled:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 4037
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnIndicator(Z)V
    .locals 0

    .line 4046
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isOnIndicator:Z

    return-void
.end method

.method public setOptionIcon(I)V
    .locals 0

    .line 3986
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionIcon:I

    return-void
.end method

.method public setOptionLeftImage(I)V
    .locals 0

    .line 4003
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionLeftImage:I

    return-void
.end method

.method public setOptionName(I)V
    .locals 0

    .line 3978
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionName:I

    return-void
.end method

.method public setOptionRightImage(I)V
    .locals 0

    .line 3995
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->optionRightImage:I

    return-void
.end method

.method public setOptions(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;)V
    .locals 0

    .line 3968
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->options:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;

    return-void
.end method

.method public setPermissionAvailable(Z)V
    .locals 0

    .line 4027
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isPermissionAvailable:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 4011
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->isVisible:Z

    return-void
.end method
