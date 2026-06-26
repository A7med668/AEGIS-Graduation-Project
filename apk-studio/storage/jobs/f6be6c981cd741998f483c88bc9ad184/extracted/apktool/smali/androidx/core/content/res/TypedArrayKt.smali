.class public final Landroidx/core/content/res/TypedArrayKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method private static final checkAttribute(Landroid/content/res/TypedArray;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Attribute not defined in set."

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final getBooleanOrThrow(Landroid/content/res/TypedArray;I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static final getColorOrThrow(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static final getColorStateListOrThrow(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Attribute value was not a color or color state list."

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getDimensionOrThrow(Landroid/content/res/TypedArray;I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method public static final getDimensionPixelOffsetOrThrow(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public static final getDimensionPixelSizeOrThrow(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static final getDrawableOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final getFloatOrThrow(Landroid/content/res/TypedArray;I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static final getFontOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayApi26ImplKt;->getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final getIntOrThrow(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static final getIntegerOrThrow(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public static final getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyRes;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static final getStringOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Attribute value could not be coerced to String."

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTextArrayOrThrow(Landroid/content/res/TypedArray;I)[Ljava/lang/CharSequence;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextOrThrow(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->checkAttribute(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Attribute value could not be coerced to CharSequence."

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final use(Landroid/content/res/TypedArray;Ld7/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/res/TypedArray;",
            "Ld7/l;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
