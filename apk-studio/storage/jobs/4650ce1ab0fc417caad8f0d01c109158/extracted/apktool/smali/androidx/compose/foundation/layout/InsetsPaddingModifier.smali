.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/D;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/j;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/v0;

.field public final b:Landroidx/compose/runtime/E0;

.field public final c:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/v0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/E0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/E0;

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

.method public final a()Landroidx/compose/foundation/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/v0;

    return-object v0
.end method

.method public a1(Landroidx/compose/ui/modifier/k;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/v0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/w0;->h(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->e(Landroidx/compose/foundation/layout/v0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d(Landroidx/compose/foundation/layout/v0;)V

    return-void
.end method

.method public final b()Landroidx/compose/foundation/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/v0;

    return-object v0
.end method

.method public c()Landroidx/compose/foundation/layout/v0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a()Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/compose/foundation/layout/v0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/compose/foundation/layout/v0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/l;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c()Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    move-result-object v6

    invoke-interface {v6, p1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    move-result v6

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {p3, p4, v7, v8}, Lm0/c;->i(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {p3, p4, v8}, Lm0/c;->g(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {p3, p4, v8}, Lm0/c;->f(JI)I

    move-result v2

    new-instance v1, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    invoke-direct {v1, v7, v3, v4}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose/ui/layout/o0;II)V

    move-object v4, v1

    move v1, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
