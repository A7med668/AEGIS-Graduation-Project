.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field public final anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field public final balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field public bitmap:Landroid/graphics/Bitmap;

.field public invalidated:Z

.field public final overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field public final overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field public final overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field public final overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field public final paddingColorPaint:Landroid/graphics/Paint;

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const-string v2, "anchorView"

    const-string v3, "getAnchorView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "anchorViewList"

    const-string v5, "getAnchorViewList()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "overlayColor"

    const-string v6, "getOverlayColor()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "overlayPaddingColor"

    const-string v7, "getOverlayPaddingColor()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "overlayPadding"

    const-string v8, "getOverlayPadding()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "overlayPosition"

    const-string v9, "getOverlayPosition()Landroid/graphics/Point;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "balloonOverlayShape"

    const-string v10, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlin/reflect/KProperty;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    move-result-object p3

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    invoke-static {p0, p2}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object p1, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;->INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v5

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v1

    add-float/2addr p1, v1

    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v4

    add-float/2addr v0, v4

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    move-result-object p1

    instance-of p1, p1, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->prepareBitmap()V

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPadding()F
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    return-void
.end method

.method public final prepareBitmap()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_5
    iput-boolean v2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    :cond_6
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBalloonOverlayShape(Lcom/skydoves/balloon/overlay/BalloonOverlayShape;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
