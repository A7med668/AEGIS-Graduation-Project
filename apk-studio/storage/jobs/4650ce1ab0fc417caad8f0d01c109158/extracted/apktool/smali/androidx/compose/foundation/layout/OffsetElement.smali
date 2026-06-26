.class final Landroidx/compose/foundation/layout/OffsetElement;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u0005\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "Lm0/i;",
        "x",
        "y",
        "",
        "rtlAware",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/L0;",
        "Lkotlin/y;",
        "inspectorInfo",
        "<init>",
        "(FFZLti/l;Lkotlin/jvm/internal/i;)V",
        "c",
        "()Landroidx/compose/foundation/layout/OffsetNode;",
        "node",
        "d",
        "(Landroidx/compose/foundation/layout/OffsetNode;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "F",
        "getX-D9Ej5fM",
        "()F",
        "b",
        "getY-D9Ej5fM",
        "Z",
        "getRtlAware",
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

.field public final b:F

.field public final c:Z

.field public final d:Lti/l;


# direct methods
.method private constructor <init>(FFZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(FFZLti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLti/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->c()Landroidx/compose/foundation/layout/OffsetNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->d(Landroidx/compose/foundation/layout/OffsetNode;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/layout/OffsetNode;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public d(Landroidx/compose/foundation/layout/OffsetNode;)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetNode;->B2(FFZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v2, v3}, Lm0/i;->m(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v3}, Lm0/i;->m(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v0}, Lm0/i;->q(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetModifierElement(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
