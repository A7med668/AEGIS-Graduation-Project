.class public interface abstract Landroidx/compose/animation/core/FloatAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# virtual methods
.method public abstract getDurationNanos(FFF)J
.end method

.method public getEndVelocity(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract getValueFromNanos(JFFF)F
.end method

.method public abstract getVelocityFromNanos(JFFF)F
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    new-instance p1, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    return-object p1
.end method
