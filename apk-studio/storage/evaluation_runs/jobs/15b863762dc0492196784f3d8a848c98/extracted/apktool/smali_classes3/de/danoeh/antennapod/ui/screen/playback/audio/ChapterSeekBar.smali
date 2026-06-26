.class public Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private bottom:F

.field private center:F

.field private density:F

.field private dividerPos:[F

.field private isHighlighted:Z

.field private final paintBackground:Landroid/graphics/Paint;

.field private final paintProgressPrimary:Landroid/graphics/Paint;

.field private progressPrimary:F

.field private progressSecondary:F

.field private top:F

.field private width:F


# direct methods
.method public static bridge synthetic -$$Nest$fputisHighlighted(Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->isHighlighted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->isHighlighted:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->isHighlighted:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->isHighlighted:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    iget v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->width:F

    iget v4, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    iget v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressSecondary:F

    iget v4, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    iget v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressPrimary:F

    iget v4, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawProgressChapters(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v2, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->density:F

    const v3, 0x3f99999a    # 1.2f

    mul-float v8, v2, v3

    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->center:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v2, v4

    sub-float v9, v3, v5

    mul-float v2, v2, v4

    add-float v10, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_0
    iget-object v2, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->dividerPos:[F

    array-length v3, v2

    if-ge v11, v3, :cond_6

    aget v3, v2, v11

    iget v4, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->width:F

    mul-float v3, v3, v4

    sub-float/2addr v3, v8

    add-int/lit8 v5, v11, -0x1

    aget v5, v2, v5

    mul-float v5, v5, v4

    aget v6, v2, v12

    mul-float v6, v6, v4

    sub-float v13, v6, v8

    add-int/lit8 v6, v12, -0x1

    aget v2, v2, v6

    mul-float v14, v2, v4

    move v4, v3

    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    move v2, v5

    iget v5, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressSecondary:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->width:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    cmpg-float v3, v4, v1

    if-gez v3, :cond_1

    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    iget v5, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v4

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    iget v5, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget v1, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressPrimary:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_3

    add-int/lit8 v12, v11, 0x1

    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    iget v5, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    move v3, v9

    move v5, v10

    goto :goto_4

    :cond_3
    iget-boolean v1, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->isHighlighted:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v14

    goto :goto_3

    :cond_5
    iget v3, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    iget v4, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressPrimary:F

    iget v5, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    move v5, v10

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressPrimary:F

    iget-object v6, v0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v9, v3

    move v10, v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->dividerPos:[F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->density:F

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$attr;->colorSurfaceVariant:I

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintBackground:Landroid/graphics/Paint;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->paintProgressPrimary:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$attr;->colorPrimary:I

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public highlightCurrentChapter()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->isHighlighted:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar$1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->center:F

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v1, v2

    sub-float v3, v0, v3

    iput v3, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->top:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->width:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->width:F

    mul-float v0, v0, v1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressSecondary:F

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->width:F

    mul-float v0, v0, v1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->progressPrimary:F

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->dividerPos:[F

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->drawProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->drawProgressChapters(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->drawThumb(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDividerPos([F)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->dividerPos:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    array-length v1, p1

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->dividerPos:[F

    array-length v0, p1

    sub-int/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/ChapterSeekBar;->dividerPos:[F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
