.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0006\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0007\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008#\u0010\"R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/layout/b;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "Lm0/i;",
        "before",
        "after",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/L0;",
        "Lkotlin/y;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/ui/layout/a;FFLti/l;Lkotlin/jvm/internal/i;)V",
        "c",
        "()Landroidx/compose/foundation/layout/b;",
        "node",
        "d",
        "(Landroidx/compose/foundation/layout/b;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/ui/layout/a;",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/a;",
        "b",
        "F",
        "getBefore-D9Ej5fM",
        "()F",
        "getAfter-D9Ej5fM",
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
.field public final a:Landroidx/compose/ui/layout/a;

.field public final b:F

.field public final c:F

.field public final d:Lti/l;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/a;FFLti/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/a;",
            "FF",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/a;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lti/l;

    const/4 p1, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-gez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    cmpl-float v0, p3, v0

    if-gez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    and-int/2addr p1, p2

    if-nez p1, :cond_4

    const-string p1, "Padding from alignment line must be a non-negative number"

    invoke-static {p1}, Lw/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;FFLti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/a;FFLti/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c()Landroidx/compose/foundation/layout/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d(Landroidx/compose/foundation/layout/b;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/layout/b;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/b;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/a;

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;-><init>(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public d(Landroidx/compose/foundation/layout/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/a;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b;->z2(Landroidx/compose/ui/layout/a;)V

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b;->A2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b;->y2(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/a;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v2, v3}, Lm0/i;->m(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {v2, p1}, Lm0/i;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
