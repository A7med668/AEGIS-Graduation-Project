.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/layout/g;
.implements Landroidx/compose/ui/node/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$b;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$c;
    }
.end annotation


# static fields
.field public static final s:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$b;

.field public static final t:I

.field public static final u:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;


# instance fields
.field public o:Landroidx/compose/foundation/lazy/layout/i;

.field public p:Landroidx/compose/foundation/lazy/layout/g;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->t:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/g;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;Landroidx/compose/foundation/lazy/layout/g$a;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->A2(Landroidx/compose/foundation/lazy/layout/g$a;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2(Landroidx/compose/foundation/lazy/layout/g$a;I)Z
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->C2(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->B2(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    move-result p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final B2(I)Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/layout/g$b;->b:Landroidx/compose/ui/layout/g$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    return p1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v4, :cond_6

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    return p1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_a

    if-ne p1, v4, :cond_9

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    return p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final C2(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/g$b;->b:Landroidx/compose/ui/layout/g$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/g$b;->i(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final D2(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/g;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->q:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/i;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public y0(ILti/l;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->B2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->d()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/g;

    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/g;->a(II)Landroidx/compose/foundation/lazy/layout/g$a;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->o:Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    move-result v2

    invoke-static {v0, v2}, Lyi/m;->k(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/g$a;

    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->A2(Landroidx/compose/foundation/lazy/layout/g$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/g$a;

    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->z2(Landroidx/compose/foundation/lazy/layout/g$a;I)Landroidx/compose/foundation/lazy/layout/g$a;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/g;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/g$a;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/layout/g;->e(Landroidx/compose/foundation/lazy/layout/g$a;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/G;->d(Landroidx/compose/ui/node/D;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$d;

    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$d;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/g;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/g$a;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->e(Landroidx/compose/foundation/lazy/layout/g$a;)V

    invoke-static {p0}, Landroidx/compose/ui/node/G;->d(Landroidx/compose/ui/node/D;)V

    return-object v2

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$a;

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z2(Landroidx/compose/foundation/lazy/layout/g$a;I)Landroidx/compose/foundation/lazy/layout/g$a;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/g$a;->b()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/g$a;->a()I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->B2(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/g;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/g;->a(II)Landroidx/compose/foundation/lazy/layout/g$a;

    move-result-object p1

    return-object p1
.end method
