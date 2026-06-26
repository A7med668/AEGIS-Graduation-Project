.class public final Lcom/google/android/material/shape/ShapeAppearanceModel;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public bottomEdge:Lio/ktor/events/EventDefinition;

.field public bottomLeftCorner:Landroidx/room/util/DBUtil;

.field public bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public bottomRightCorner:Landroidx/room/util/DBUtil;

.field public bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public leftEdge:Lio/ktor/events/EventDefinition;

.field public rightEdge:Lio/ktor/events/EventDefinition;

.field public topEdge:Lio/ktor/events/EventDefinition;

.field public topLeftCorner:Landroidx/room/util/DBUtil;

.field public topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public topRightCorner:Landroidx/room/util/DBUtil;

.field public topRightCornerSize:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Landroidx/room/util/DBUtil;

    new-instance p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Landroidx/room/util/DBUtil;

    new-instance p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Landroidx/room/util/DBUtil;

    new-instance p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Landroidx/room/util/DBUtil;

    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance p1, Lio/ktor/events/EventDefinition;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lio/ktor/events/EventDefinition;

    new-instance p1, Lio/ktor/events/EventDefinition;

    invoke-direct {p1, v0}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lio/ktor/events/EventDefinition;

    new-instance p1, Lio/ktor/events/EventDefinition;

    invoke-direct {p1, v0}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lio/ktor/events/EventDefinition;

    new-instance p1, Lio/ktor/events/EventDefinition;

    invoke-direct {p1, v0}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lio/ktor/events/EventDefinition;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {p0, v5, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    const/16 v5, 0x8

    invoke-static {p0, v5, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {p0, v6, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {p0, v7, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {p0, v8, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    new-instance v8, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v8, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->createCornerTreatment(I)Landroidx/room/util/DBUtil;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Landroidx/room/util/DBUtil;

    iput-object v5, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-static {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->createCornerTreatment(I)Landroidx/room/util/DBUtil;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Landroidx/room/util/DBUtil;

    iput-object v6, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->createCornerTreatment(I)Landroidx/room/util/DBUtil;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Landroidx/room/util/DBUtil;

    iput-object v7, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->createCornerTreatment(I)Landroidx/room/util/DBUtil;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Landroidx/room/util/DBUtil;

    iput-object p1, v8, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v8

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/google/android/material/shape/RelativeCornerSize;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public build()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lio/ktor/events/EventDefinition;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lio/ktor/events/EventDefinition;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lio/ktor/events/EventDefinition;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lio/ktor/events/EventDefinition;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lio/ktor/events/EventDefinition;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lio/ktor/events/EventDefinition;

    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lio/ktor/events/EventDefinition;

    iput-object p0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public isRoundRect(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lio/ktor/events/EventDefinition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/ktor/events/EventDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lio/ktor/events/EventDefinition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lio/ktor/events/EventDefinition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lio/ktor/events/EventDefinition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v1, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Landroidx/room/util/DBUtil;

    instance-of p1, p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Landroidx/room/util/DBUtil;

    instance-of p1, p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Landroidx/room/util/DBUtil;

    instance-of p1, p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Landroidx/room/util/DBUtil;

    instance-of p0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Z)V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Landroidx/room/util/DBUtil;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Landroidx/room/util/DBUtil;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lio/ktor/events/EventDefinition;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lio/ktor/events/EventDefinition;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lio/ktor/events/EventDefinition;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lio/ktor/events/EventDefinition;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lio/ktor/events/EventDefinition;

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lio/ktor/events/EventDefinition;

    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lio/ktor/events/EventDefinition;

    iput-object p0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
