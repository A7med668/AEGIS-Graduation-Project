.class public Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;
.super Lde/danoeh/antennapod/ui/echo/background/BubbleBackground;
.source "SourceFile"


# static fields
.field private static final COVER_POSITIONS:[[F


# instance fields
.field private final favoritePodImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritePodNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final heading:Ljava/lang/String;

.field private final logo:Landroid/graphics/drawable/Drawable;

.field private final paintCoverBorder:Landroid/graphics/Paint;

.field private final paintTextMain:Landroid/graphics/Paint;

.field private final typefaceBold:Landroid/graphics/Typeface;

.field private final typefaceNormal:Landroid/graphics/Typeface;

.field private final year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    const/4 v6, 0x5

    new-array v6, v6, [[F

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    sput-object v6, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->COVER_POSITIONS:[[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/background/BubbleBackground;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/ui/echo/R$string;->echo_share_heading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->heading:Ljava/lang/String;

    sget v0, Lde/danoeh/antennapod/ui/echo/R$drawable;->echo:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->logo:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->favoritePodNames:Ljava/util/ArrayList;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->favoritePodImages:Ljava/util/ArrayList;

    const/16 p2, 0x7e9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->year:Ljava/lang/String;

    sget p2, Lde/danoeh/antennapod/ui/echo/R$font;->sarabun_regular:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->typefaceNormal:Landroid/graphics/Typeface;

    sget p2, Lde/danoeh/antennapod/ui/echo/R$font;->sarabun_semi_bold:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->typefaceBold:Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintCoverBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public drawInner(Landroid/graphics/Canvas;FFF)V
    .locals 11

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->typefaceBold:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41600000    # 14.0f

    div-float v0, p4, v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->heading:Ljava/lang/String;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    add-float/2addr v0, p3

    iget-object v3, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    const v1, 0x3df5c28f    # 0.12f

    mul-float v2, p4, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->year:Ljava/lang/String;

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, p4

    add-float/2addr v3, p3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41900000    # 18.0f

    div-float v0, p4, v0

    const v2, 0x3f1eb852    # 0.62f

    mul-float v2, v2, p4

    add-float/2addr v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->favoritePodNames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    if-nez v4, :cond_0

    const v5, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float v5, v5, p4

    goto :goto_2

    :cond_0
    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :goto_2
    sget-object v6, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->COVER_POSITIONS:[[F

    aget-object v6, v6, v4

    aget v7, v6, v3

    const/4 v8, 0x1

    aget v6, v6, v8

    new-instance v8, Landroid/graphics/RectF;

    mul-float v7, v7, p4

    add-float/2addr v7, p2

    add-float/2addr v6, v1

    mul-float v6, v6, p4

    add-float/2addr v6, p3

    add-float v9, v7, v5

    add-float v10, v6, v5

    invoke-direct {v8, v7, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v6, 0x3c23d70a    # 0.01f

    mul-float v6, v6, p4

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    if-nez v4, :cond_1

    const/high16 v6, 0x41800000    # 16.0f

    :goto_3
    div-float/2addr v5, v6

    goto :goto_4

    :cond_1
    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_3

    :goto_4
    iget-object v6, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintCoverBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v5, 0x3b449ba6    # 0.003f

    mul-float v5, v5, p4

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->favoritePodImages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->favoritePodImages:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->favoritePodImages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    const-string v8, " ..."

    invoke-virtual {p1, v8, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x3d75c28f    # 0.06f

    mul-float v0, v0, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v0, v7

    add-float/2addr v7, p2

    iget-object v8, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->favoritePodNames:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    sub-float v7, p4, v0

    invoke-virtual {p0, v4, v5, v7}, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->ellipsize(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    move-result-object v4

    add-float/2addr v0, p2

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41c00000    # 24.0f

    div-float v0, p4, v0

    const v4, 0x3fa66666    # 1.3f

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    iget-object v4, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->paintTextMain:Landroid/graphics/Paint;

    iget-object v5, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->typefaceNormal:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v4, v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->logo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->logo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->logo:Landroid/graphics/drawable/Drawable;

    float-to-double v3, p2

    float-to-double v5, p4

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double v7, v7, v5

    add-double/2addr v7, v3

    double-to-int p2, v7

    add-float/2addr p3, p4

    float-to-double v7, p3

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double v9, v9, v5

    mul-double v9, v9, v0

    sub-double/2addr v7, v9

    double-to-int p4, v7

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    double-to-int v0, v3

    float-to-int p3, p3

    invoke-virtual {v2, p2, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/background/FinalShareBackground;->logo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ellipsize(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p3

    if-gtz v0, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
