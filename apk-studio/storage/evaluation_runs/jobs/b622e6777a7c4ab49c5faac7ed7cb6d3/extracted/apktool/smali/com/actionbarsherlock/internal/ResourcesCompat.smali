.class public final Lcom/actionbarsherlock/internal/ResourcesCompat;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResources_getBoolean(Landroid/content/Context;I)Z
    .locals 9

    const/high16 v8, 0x43f00000    # 480.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v6, v7, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v3, v6, v7

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v6, v7

    cmpg-float v6, v3, v0

    if-gez v6, :cond_2

    move v2, v3

    :goto_1
    sget v6, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    if-ne p1, v6, :cond_3

    cmpl-float v6, v3, v8

    if-gez v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    sget v6, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    if-ne p1, v6, :cond_4

    cmpl-float v6, v3, v8

    if-ltz v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_4
    sget v6, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    if-ne p1, v6, :cond_5

    const/high16 v6, 0x44160000    # 600.0f

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_5
    sget v6, Lcom/actionbarsherlock/R$bool;->abs__config_allowActionMenuItemTextWithIcon:I

    if-ne p1, v6, :cond_6

    cmpl-float v6, v3, v8

    if-gez v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown boolean resource ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static getResources_getInteger(Landroid/content/Context;I)I
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v2, v3

    sget v2, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    if-ne p1, v2, :cond_4

    const/high16 v2, 0x44160000    # 600.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43fa0000    # 500.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown integer resource ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
