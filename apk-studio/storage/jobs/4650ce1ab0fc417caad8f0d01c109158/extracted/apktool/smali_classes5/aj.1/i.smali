.class public final Laj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/f;
.implements Lcj/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laj/m;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Laj/f;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Laj/f;

.field public final l:Lkotlin/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laj/m;ILjava/util/List;Laj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj/m;",
            "I",
            "Ljava/util/List<",
            "+",
            "Laj/f;",
            ">;",
            "Laj/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/i;->a:Ljava/lang/String;

    iput-object p2, p0, Laj/i;->b:Laj/m;

    iput p3, p0, Laj/i;->c:I

    invoke-virtual {p5}, Laj/a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laj/i;->d:Ljava/util/List;

    invoke-virtual {p5}, Laj/a;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/E;->j1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Laj/i;->e:Ljava/util/Set;

    invoke-virtual {p5}, Laj/a;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Laj/i;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Laj/a;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcj/D0;->b(Ljava/util/List;)[Laj/f;

    move-result-object p3

    iput-object p3, p0, Laj/i;->g:[Laj/f;

    invoke-virtual {p5}, Laj/a;->d()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, Laj/i;->h:[Ljava/util/List;

    invoke-virtual {p5}, Laj/a;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/E;->f1(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Laj/i;->i:[Z

    invoke-static {p1}, Lkotlin/collections/r;->p1([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/H;

    invoke-virtual {p3}, Lkotlin/collections/H;->d()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lkotlin/collections/H;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/O;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laj/i;->j:Ljava/util/Map;

    invoke-static {p4}, Lcj/D0;->b(Ljava/util/List;)[Laj/f;

    move-result-object p1

    iput-object p1, p0, Laj/i;->k:[Laj/f;

    new-instance p1, Laj/g;

    invoke-direct {p1, p0}, Laj/g;-><init>(Laj/i;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Laj/i;->l:Lkotlin/j;

    return-void
.end method

.method public static synthetic j(Laj/i;)I
    .locals 0

    invoke-static {p0}, Laj/i;->l(Laj/i;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Laj/i;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Laj/i;->n(Laj/i;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Laj/i;)I
    .locals 1

    iget-object v0, p0, Laj/i;->k:[Laj/f;

    invoke-static {p0, v0}, Lcj/K0;->a(Laj/f;[Laj/f;)I

    move-result p0

    return p0
.end method

.method public static final n(Laj/i;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Laj/i;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Laj/i;->g(I)Laj/f;

    move-result-object p0

    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laj/i;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Laj/f$a;->c(Laj/f;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laj/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Laj/i;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj/i;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laj/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Laj/f;

    invoke-interface {v3}, Laj/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Laj/i;

    iget-object v1, p0, Laj/i;->k:[Laj/f;

    iget-object p1, p1, Laj/i;->k:[Laj/f;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Laj/f;->d()I

    move-result p1

    invoke-interface {v3}, Laj/f;->d()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Laj/f;->d()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Laj/f;->g(I)Laj/f;

    move-result-object v4

    invoke-interface {v4}, Laj/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Laj/f;->g(I)Laj/f;

    move-result-object v5

    invoke-interface {v5}, Laj/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v1}, Laj/f;->g(I)Laj/f;

    move-result-object v4

    invoke-interface {v4}, Laj/f;->getKind()Laj/m;

    move-result-object v4

    invoke-interface {v3, v1}, Laj/f;->g(I)Laj/f;

    move-result-object v5

    invoke-interface {v5}, Laj/f;->getKind()Laj/m;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laj/i;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)Laj/f;
    .locals 1

    iget-object v0, p0, Laj/i;->g:[Laj/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laj/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Laj/m;
    .locals 1

    iget-object v0, p0, Laj/i;->b:Laj/m;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Laj/i;->m()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Laj/i;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Laj/f$a;->b(Laj/f;)Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Laj/i;->l:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Laj/i;->d()I

    move-result v1

    invoke-static {v0, v1}, Lyi/m;->x(II)Lyi/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laj/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Laj/h;

    invoke-direct {v8, p0}, Laj/h;-><init>(Laj/i;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
