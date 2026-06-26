.class public final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/D;


# instance fields
.field public final a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final b:I

.field public final c:Landroidx/compose/ui/text/input/g0;

.field public final d:Lti/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/g0;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "I",
            "Landroidx/compose/ui/text/input/g0;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/g0;

    iput-object p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lti/a;

    return-void
.end method


# virtual methods
.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->c(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->d(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->b(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->b(Landroidx/compose/ui/m$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:I

    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    return-object v0
.end method

.method public final c()Lti/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lti/a;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/input/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/g0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/g0;

    iget-object v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lti/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/g0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/g0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p3

    invoke-static {v0, v1}, Lm0/b;->k(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    new-instance v4, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;

    invoke-direct {v4, p1, p0, p2, v2}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;-><init>(Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/o0;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lti/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
