.class public Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;
.super Lde/danoeh/antennapod/ui/common/ToolbarActivity;
.source "SourceFile"


# instance fields
.field private appWidgetId:I

.field private ckCoverAsBcg:Landroid/widget/CheckBox;

.field private ckFastForward:Landroid/widget/CheckBox;

.field private ckPlaybackSpeed:Landroid/widget/CheckBox;

.field private ckRewind:Landroid/widget/CheckBox;

.field private ckSkip:Landroid/widget/CheckBox;

.field private opacitySeekBar:Landroid/widget/SeekBar;

.field private opacityTextView:Landroid/widget/TextView;

.field private widgetPreview:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Ax_5Ai4Yc7QJSFDWU7JlFCuUOXc(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BO2J3Z900-sFiR_OuGoYtGl-730(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rp93FCl1fpf4MnGKjWc_a0Jirpc(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lI10Gm_MRm4z6Ut3Gte5KnR5qzo(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsTRHCE_cuhFpHqlOC5-rtoU9tY(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMktJgAgkuuDo2Ledi4lnJyij3M(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetopacitySeekBar(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopacityTextView(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacityTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwidgetPreview(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetColorWithAlpha(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->getColorWithAlpha(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    return-void
.end method

.method private confirmCreateWidget()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const v1, -0xd9d3cf

    invoke-direct {p0, v1, v0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->getColorWithAlpha(II)I

    move-result v0

    const-string v1, "PlayerWidgetPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget_color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_playback_speed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckPlaybackSpeed:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckSkip:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_rewind"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckRewind:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_fast_forward"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckFastForward:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_cover_background"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckCoverAsBcg:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    iget v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/widget/WidgetUpdaterWorker;->enqueueWork(Landroid/content/Context;)V

    return-void
.end method

.method private displayPreviewPanel()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckPlaybackSpeed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckRewind:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckFastForward:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckSkip:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v4, Lde/danoeh/antennapod/ui/widget/R$id;->extendedButtonsContainer:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v5, Lde/danoeh/antennapod/ui/widget/R$id;->butPlay:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->butPlaybackSpeed:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckPlaybackSpeed:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->butFastForward:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckFastForward:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->butSkip:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckSkip:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->butRew:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckRewind:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckCoverAsBcg:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    new-instance v1, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;-><init>()V

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->loadCover(ILcom/bumptech/glide/load/Transformation;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v3, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->imgvBackground:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v2, Lde/danoeh/antennapod/ui/widget/R$id;->widgetLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, -0xd9d3cf

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$dimen;->widget_inner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lde/danoeh/antennapod/ui/widget/R$id;->imgvCover:I

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->loadCover(ILcom/bumptech/glide/load/Transformation;)V

    return-void
.end method

.method private getColorWithAlpha(II)I
    .locals 4

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    int-to-double v2, p2

    mul-double v2, v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    const/high16 v0, 0x1000000

    mul-int p2, p2, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->confirmCreateWidget()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->displayPreviewPanel()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->displayPreviewPanel()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->displayPreviewPanel()V

    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->displayPreviewPanel()V

    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->displayPreviewPanel()V

    return-void
.end method

.method private loadCover(ILcom/bumptech/glide/load/Transformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bumptech/glide/load/Transformation;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const-string v1, "antennapod_generative_cover:"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private setInitialState()V
    .locals 5

    const-string v0, "PlayerWidgetPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckPlaybackSpeed:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widget_playback_speed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckRewind:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widget_rewind"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckFastForward:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widget_fast_forward"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckSkip:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widget_skip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckCoverAsBcg:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widget_cover_background"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget_color"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0xd9d3cf

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    invoke-static {v2, v0, v1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;IZ)V

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->displayPreviewPanel()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/danoeh/antennapod/ui/widget/R$layout;->activity_widget_config:I

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/common/ToolbarActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->appWidgetId:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->widget_opacity_textView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacityTextView:Landroid/widget/TextView;

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->widget_opacity_seekBar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->widgetLayout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->butConfirm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$1;-><init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/ui/widget/R$id;->txtNoPlaying:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/ui/widget/R$id;->txtvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/danoeh/antennapod/ui/widget/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->widgetPreview:Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/ui/widget/R$id;->txtvProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/danoeh/antennapod/ui/widget/R$string;->position_default_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->ckPlaybackSpeed:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckPlaybackSpeed:Landroid/widget/CheckBox;

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->ckRewind:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckRewind:Landroid/widget/CheckBox;

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->ckFastForward:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckFastForward:Landroid/widget/CheckBox;

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->ckSkip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckSkip:Landroid/widget/CheckBox;

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/danoeh/antennapod/ui/widget/R$id;->ckCoverAsBcg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->ckCoverAsBcg:Landroid/widget/CheckBox;

    new-instance v0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->setInitialState()V

    return-void
.end method
