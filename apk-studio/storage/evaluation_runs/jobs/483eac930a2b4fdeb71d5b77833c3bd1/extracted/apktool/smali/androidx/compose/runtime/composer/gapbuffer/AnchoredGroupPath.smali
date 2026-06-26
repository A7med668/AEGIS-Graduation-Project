.class public final Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;
.super Lkotlin/math/MathKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final group:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;

    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
