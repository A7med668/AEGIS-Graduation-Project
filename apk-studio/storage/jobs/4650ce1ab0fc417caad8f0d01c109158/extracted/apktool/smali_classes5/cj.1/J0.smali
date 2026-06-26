.class public Lcj/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/f;
.implements Lcj/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcj/N;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:[Z

.field public i:Ljava/util/Map;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcj/N;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcj/N;",
            "I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/J0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcj/J0;->b:Lcj/N;

    iput p3, p0, Lcj/J0;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcj/J0;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcj/J0;->e:[Ljava/lang/String;

    iget p1, p0, Lcj/J0;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lcj/J0;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcj/J0;->h:[Z

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcj/J0;->i:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcj/G0;

    invoke-direct {p2, p0}, Lcj/G0;-><init>(Lcj/J0;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcj/J0;->j:Lkotlin/j;

    new-instance p2, Lcj/H0;

    invoke-direct {p2, p0}, Lcj/H0;-><init>(Lcj/J0;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcj/J0;->k:Lkotlin/j;

    new-instance p2, Lcj/I0;

    invoke-direct {p2, p0}, Lcj/I0;-><init>(Lcj/J0;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcj/J0;->l:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcj/N;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    return-void
.end method

.method public static synthetic j(Lcj/J0;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcj/J0;->x(Lcj/J0;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcj/J0;)I
    .locals 0

    invoke-static {p0}, Lcj/J0;->n(Lcj/J0;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcj/J0;)[Laj/f;
    .locals 0

    invoke-static {p0}, Lcj/J0;->y(Lcj/J0;)[Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcj/J0;)[LYi/d;
    .locals 0

    invoke-static {p0}, Lcj/J0;->r(Lcj/J0;)[LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcj/J0;)I
    .locals 1

    invoke-virtual {p0}, Lcj/J0;->t()[Laj/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcj/K0;->a(Laj/f;[Laj/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcj/J0;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lcj/J0;)[LYi/d;
    .locals 0

    iget-object p0, p0, Lcj/J0;->b:Lcj/N;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcj/N;->childSerializers()[LYi/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcj/L0;->a:[LYi/d;

    return-object p0
.end method

.method private final u()I
    .locals 1

    iget-object v0, p0, Lcj/J0;->l:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final x(Lcj/J0;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcj/J0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcj/J0;->g(I)Laj/f;

    move-result-object p0

    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcj/J0;)[Laj/f;
    .locals 4

    iget-object p0, p0, Lcj/J0;->b:Lcj/N;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcj/N;->typeParametersSerializers()[LYi/d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcj/D0;->b(Ljava/util/List;)[Laj/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcj/J0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lcj/J0;->i:Ljava/util/Map;

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

.method public final d()I
    .locals 1

    iget v0, p0, Lcj/J0;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj/J0;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcj/J0;

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
    check-cast p1, Lcj/J0;

    invoke-virtual {p0}, Lcj/J0;->t()[Laj/f;

    move-result-object v1

    invoke-virtual {p1}, Lcj/J0;->t()[Laj/f;

    move-result-object p1

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

    iget-object v0, p0, Lcj/J0;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(I)Laj/f;
    .locals 1

    invoke-virtual {p0}, Lcj/J0;->s()[LYi/d;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcj/J0;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKind()Laj/m;
    .locals 1

    sget-object v0, Laj/n$a;->a:Laj/n$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj/J0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcj/J0;->u()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lcj/J0;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Laj/f$a;->b(Laj/f;)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/J0;->e:[Ljava/lang/String;

    iget v1, p0, Lcj/J0;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcj/J0;->d:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcj/J0;->h:[Z

    aput-boolean p2, p1, v1

    iget-object p1, p0, Lcj/J0;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    iget p1, p0, Lcj/J0;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcj/J0;->q()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcj/J0;->i:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcj/J0;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcj/J0;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s()[LYi/d;
    .locals 1

    iget-object v0, p0, Lcj/J0;->j:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYi/d;

    return-object v0
.end method

.method public final t()[Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/J0;->k:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Lcj/J0;->c:I

    invoke-static {v0, v1}, Lyi/m;->x(II)Lyi/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcj/J0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcj/F0;

    invoke-direct {v8, p0}, Lcj/F0;-><init>(Lcj/J0;)V

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

.method public final v(Ljava/lang/annotation/Annotation;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/J0;->f:[Ljava/util/List;

    iget v1, p0, Lcj/J0;->d:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcj/J0;->f:[Ljava/util/List;

    iget v2, p0, Lcj/J0;->d:I

    aput-object v0, v1, v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/J0;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcj/J0;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcj/J0;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
