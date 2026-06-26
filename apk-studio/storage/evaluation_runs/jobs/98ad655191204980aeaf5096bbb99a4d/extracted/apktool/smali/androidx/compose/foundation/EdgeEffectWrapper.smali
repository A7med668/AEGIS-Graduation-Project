.class public final Landroidx/compose/foundation/EdgeEffectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomEffect:Landroid/widget/EdgeEffect;

.field public bottomEffectNegation:Landroid/widget/EdgeEffect;

.field public final context:Landroid/content/Context;

.field public final glowColor:I

.field public leftEffect:Landroid/widget/EdgeEffect;

.field public leftEffectNegation:Landroid/widget/EdgeEffect;

.field public rightEffect:Landroid/widget/EdgeEffect;

.field public rightEffectNegation:Landroid/widget/EdgeEffect;

.field public size:J

.field public topEffect:Landroid/widget/EdgeEffect;

.field public topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    iput p2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    return-void
.end method

.method public static isAnimating(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isStretched(Landroid/widget/EdgeEffect;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    sget-object v1, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    cmpg-float p0, p0, v3

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final createEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-object v0
.end method

.method public final getOrCreateBottomEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateLeftEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateRightEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateTopEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
