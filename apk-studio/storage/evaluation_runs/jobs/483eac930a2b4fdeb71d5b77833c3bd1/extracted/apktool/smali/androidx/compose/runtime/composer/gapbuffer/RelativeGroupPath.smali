.class public final Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;
.super Lkotlin/math/MathKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final index:I

.field public final parent:Lkotlin/math/MathKt;


# direct methods
.method public constructor <init>(Lkotlin/math/MathKt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Lkotlin/math/MathKt;

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Lkotlin/math/MathKt;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Lkotlin/math/MathKt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Lkotlin/math/MathKt;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
