.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/layout/AspectRatioNode;",
        "",
        "aspectRatio",
        "",
        "matchHeightConstraintsFirst",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/L0;",
        "Lkotlin/y;",
        "inspectorInfo",
        "<init>",
        "(FZLti/l;)V",
        "c",
        "()Landroidx/compose/foundation/layout/AspectRatioNode;",
        "node",
        "d",
        "(Landroidx/compose/foundation/layout/AspectRatioNode;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "F",
        "getAspectRatio",
        "()F",
        "b",
        "Z",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "Lti/l;",
        "getInspectorInfo",
        "()Lti/l;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lti/l;


# direct methods
.method public constructor <init>(FZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Lti/l;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "aspectRatio "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AspectRatioElement;->c()Landroidx/compose/foundation/layout/AspectRatioNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->d(Landroidx/compose/foundation/layout/AspectRatioNode;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/layout/AspectRatioNode;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode;

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;-><init>(FZ)V

    return-object v0
.end method

.method public d(Landroidx/compose/foundation/layout/AspectRatioNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->z2(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->A2(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
