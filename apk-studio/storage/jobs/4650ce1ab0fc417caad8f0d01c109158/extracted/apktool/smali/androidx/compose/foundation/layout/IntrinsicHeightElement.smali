.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/foundation/layout/S;",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "height",
        "",
        "enforceIncoming",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/L0;",
        "Lkotlin/y;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;ZLti/l;)V",
        "c",
        "()Landroidx/compose/foundation/layout/S;",
        "node",
        "d",
        "(Landroidx/compose/foundation/layout/S;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "getHeight",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "b",
        "Z",
        "getEnforceIncoming",
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
.field public final a:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public final b:Z

.field public final c:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/IntrinsicSize;",
            "Z",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Lti/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c()Landroidx/compose/foundation/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/S;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d(Landroidx/compose/foundation/layout/S;)V

    return-void
.end method

.method public c()Landroidx/compose/foundation/layout/S;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/S;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/S;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    return-object v0
.end method

.method public d(Landroidx/compose/foundation/layout/S;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/S;->B2(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/S;->A2(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
