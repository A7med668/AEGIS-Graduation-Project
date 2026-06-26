.class public final Lcom/skydoves/balloon/IconForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/IconForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public drawableRes:Ljava/lang/Integer;

.field public iconColor:I

.field public iconContentDescription:Ljava/lang/CharSequence;

.field public iconGravity:Lcom/skydoves/balloon/IconGravity;

.field public iconHeight:I

.field public iconSpace:I

.field public iconWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    sget-object p1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/IconForm;
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/IconForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return v0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object p0
.end method

.method public final setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-object p0
.end method

.method public final setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return-object p0
.end method

.method public final setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return-object p0
.end method

.method public final setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return-object p0
.end method
