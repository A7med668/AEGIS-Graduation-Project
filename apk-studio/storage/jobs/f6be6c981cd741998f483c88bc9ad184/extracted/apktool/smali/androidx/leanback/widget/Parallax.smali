.class public abstract Landroidx/leanback/widget/Parallax;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Parallax$IntProperty;,
        Landroidx/leanback/widget/Parallax$FloatProperty;,
        Landroidx/leanback/widget/Parallax$PropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;,
        Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatValues:[F

.field final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field final mPropertiesReadOnly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/Parallax$IntProperty;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;

    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$IntEffect;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;

    invoke-direct {v0}, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ParallaxEffect;->setPropertyRanges([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)V

    iget-object p1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addProperty(Ljava/lang/String;)Landroid/util/Property;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TPropertyT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Parallax;->createProperty(Ljava/lang/String;I)Landroid/util/Property;

    move-result-object p1

    instance-of v1, p1, Landroidx/leanback/widget/Parallax$IntProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    array-length v1, v1

    if-ne v1, v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    new-array v3, v3, [I

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    const v2, 0x7fffffff

    aput v2, v1, v0

    goto :goto_2

    :cond_2
    instance-of v1, p1, Landroidx/leanback/widget/Parallax$FloatProperty;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    array-length v1, v1

    if-ne v1, v0, :cond_4

    mul-int/lit8 v3, v1, 0x2

    new-array v3, v3, [F

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v3, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    aput v2, v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_5
    const-string p1, "Invalid Property type"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract createProperty(Ljava/lang/String;I)Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TPropertyT;"
        }
    .end annotation
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    return-object v0
.end method

.method public final getFloatPropertyValue(I)F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    aget p1, v0, p1

    return p1
.end method

.method public final getIntPropertyValue(I)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    aget p1, v0, p1

    return p1
.end method

.method public abstract getMaxValue()F
.end method

.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mPropertiesReadOnly:Ljava/util/List;

    return-object v0
.end method

.method public removeAllEffects()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFloatPropertyValue(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mFloatValues:[F

    aput p2, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final setIntPropertyValue(II)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mValues:[I

    aput p2, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public updateValues()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/Parallax;->mEffects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ParallaxEffect;

    invoke-virtual {v1, p0}, Landroidx/leanback/widget/ParallaxEffect;->performMapping(Landroidx/leanback/widget/Parallax;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final verifyFloatProperties()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    move-result v5

    cmpg-float v6, v5, v2

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-ltz v6, :cond_3

    const v6, -0x800001

    cmpl-float v2, v2, v6

    if-nez v2, :cond_2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    add-int/lit8 v5, v4, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Property;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v5, v8, v3

    aput-object v9, v8, v1

    aput-object v4, v8, v7

    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Property;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Property;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, v3

    aput-object v9, v8, v1

    aput-object v4, v8, v7

    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void
.end method

.method public verifyIntProperties()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-lt v5, v2, :cond_3

    const/high16 v8, -0x80000000

    if-ne v2, v8, :cond_2

    const v2, 0x7fffffff

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    add-int/lit8 v5, v4, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Property;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v0

    aput-object v5, v7, v3

    aput-object v9, v7, v1

    aput-object v4, v7, v6

    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Property;

    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Landroidx/leanback/widget/Parallax;->mProperties:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Property;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v8, v7, v3

    aput-object v9, v7, v1

    aput-object v4, v7, v6

    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void
.end method
