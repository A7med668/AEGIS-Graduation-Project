.class public final LH/h;
.super Lkotlin/collections/h;
.source "SourceFile"

# interfaces
.implements LG/f$a;


# instance fields
.field public a:LG/f;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:LK/e;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/f;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    iput-object p1, p0, LH/h;->a:LG/f;

    iput-object p2, p0, LH/h;->b:[Ljava/lang/Object;

    iput-object p3, p0, LH/h;->c:[Ljava/lang/Object;

    iput p4, p0, LH/h;->d:I

    new-instance p1, LK/e;

    invoke-direct {p1}, LK/e;-><init>()V

    iput-object p1, p0, LH/h;->e:LK/e;

    iget-object p1, p0, LH/h;->b:[Ljava/lang/Object;

    iput-object p1, p0, LH/h;->f:[Ljava/lang/Object;

    iget-object p1, p0, LH/h;->c:[Ljava/lang/Object;

    iput-object p1, p0, LH/h;->g:[Ljava/lang/Object;

    iget-object p1, p0, LH/h;->a:LG/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LH/h;->h:I

    return-void
.end method

.method private final H([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, LH/n;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, LH/e;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, LH/h;->H([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public static final S(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final W([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LH/n;->a(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4}, LH/e;->a()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p4, p2}, LH/e;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-direct {p0}, LH/h;->Z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LH/n;->a(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, LH/h;->W([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, LH/h;->W([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final Z()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {v0}, LH/n;->d(I)I

    move-result v0

    return v0
.end method

.method public static synthetic d(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH/h;->S(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final e(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LH/h;->Z()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, LH/h;->g:[Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget v1, p0, LH/h;->d:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LH/n;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final r([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;
    .locals 8

    invoke-static {p3, p2}, LH/n;->a(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, LH/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p3, p5, v0, p2}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    aput-object p4, p1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, p2, -0x5

    aget-object p2, p1, v0

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LH/h;->r([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    aget-object p2, p1, v0

    if-eqz p2, :cond_1

    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6}, LH/e;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LH/h;->r([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, LH/h;->e:LK/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final B(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, LH/h;->e:LK/e;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final F([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "shift should be positive"

    invoke-static {v1}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-static {p2, p3}, LH/n;->a(II)I

    move-result v1

    aget-object v2, p1, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v2, p2, p3}, LH/h;->F([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v1, p3, :cond_4

    add-int/lit8 p3, v1, 0x1

    aget-object v2, p1, p3

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, LH/h;->u([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p1, v2, p3, v3}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, v0, v0, p3}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    aget-object p3, p1, v1

    if-eq p2, p3, :cond_5

    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v1

    :cond_5
    return-object p1
.end method

.method public final I([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, LH/h;->f:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LH/h;->g:[Ljava/lang/Object;

    iput p2, p0, LH/h;->h:I

    iput p3, p0, LH/h;->d:I

    return-void

    :cond_1
    new-instance v2, LH/e;

    invoke-direct {v2, v1}, LH/e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, LH/h;->H([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LH/e;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    iput p2, p0, LH/h;->h:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_2

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LH/h;->f:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    iput p3, p0, LH/h;->d:I

    return-void

    :cond_2
    iput-object p1, p0, LH/h;->f:[Ljava/lang/Object;

    iput p3, p0, LH/h;->d:I

    return-void
.end method

.method public final J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "negative shift"

    invoke-static {v2}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LH/n;->a(II)I

    move-result v2

    aget-object v3, p1, v2

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, LH/h;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    :goto_1
    add-int/2addr v2, v1

    const/16 p2, 0x20

    if-ge v2, p2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p1, v2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, p4}, LH/h;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final K([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, LH/h;->d:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, LH/h;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LH/h;->d:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, LH/h;->d:I

    invoke-virtual {p0, p1}, LH/h;->B(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, LH/h;->d:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, LH/h;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final L([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, LH/h;->d:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-virtual {p0, p1}, LH/h;->B(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LH/h;->d:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, LH/h;->N([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LH/h;->f:[Ljava/lang/Object;

    iput-object p3, p0, LH/h;->g:[Ljava/lang/Object;

    iget p1, p0, LH/h;->d:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, LH/h;->d:I

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LH/h;->h:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LH/h;->f:[Ljava/lang/Object;

    iput-object p3, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LH/h;->h:I

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, LH/h;->N([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LH/h;->f:[Ljava/lang/Object;

    iput-object p3, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LH/h;->h:I

    return-void
.end method

.method public final N([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, LH/n;->a(II)I

    move-result v0

    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aput-object p2, p1, v0

    return-object p1

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, LH/h;->N([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final O(Lti/l;[Ljava/lang/Object;IILH/e;Ljava/util/List;Ljava/util/List;)I
    .locals 6

    invoke-virtual {p0, p2}, LH/h;->u([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p5}, LH/e;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    move-object p4, p6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    const/4 p4, 0x0

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p5, v3}, LH/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p5}, LH/e;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final Q(Lti/l;[Ljava/lang/Object;ILH/e;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v2}, LH/e;->b(Ljava/lang/Object;)V

    return v3
.end method

.method public final R(Lti/l;)Z
    .locals 14

    invoke-virtual {p0}, LH/h;->e0()I

    move-result v8

    new-instance v5, LH/e;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, LH/e;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LH/h;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v8, v5}, LH/h;->T(Lti/l;ILH/e;)I

    move-result v1

    if-eq v1, v8, :cond_0

    return v10

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, v3}, LH/h;->x(I)Ljava/util/ListIterator;

    move-result-object v11

    const/16 v12, 0x20

    const/16 v2, 0x20

    :goto_0
    if-ne v2, v12, :cond_2

    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v12, v5}, LH/h;->Q(Lti/l;[Ljava/lang/Object;ILH/e;)I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne v2, v12, :cond_5

    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v2}, LK/a;->a(Z)V

    invoke-virtual {p0, p1, v8, v5}, LH/h;->T(Lti/l;ILH/e;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v4

    iget v5, p0, LH/h;->d:I

    invoke-virtual {p0, v2, v4, v5}, LH/h;->I([Ljava/lang/Object;II)V

    :cond_3
    if-eq v1, v8, :cond_4

    return v10

    :cond_4
    return v3

    :cond_5
    invoke-interface {v11}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    shl-int/lit8 v13, v3, 0x5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LH/h;->O(Lti/l;[Ljava/lang/Object;IILH/e;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    invoke-virtual/range {v0 .. v7}, LH/h;->O(Lti/l;[Ljava/lang/Object;IILH/e;Ljava/util/List;Ljava/util/List;)I

    move-result v1

    invoke-virtual {v5}, LH/e;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v9, v1, v12}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, LH/h;->f:[Ljava/lang/Object;

    iget v4, p0, LH/h;->d:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p0, v3, v13, v4, v5}, LH/h;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int/2addr v13, v4

    invoke-virtual {p0, v3, v13}, LH/h;->Y([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LH/h;->f:[Ljava/lang/Object;

    iput-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    add-int/2addr v13, v1

    iput v13, p0, LH/h;->h:I

    return v10
.end method

.method public final T(Lti/l;ILH/e;)I
    .locals 1

    iget-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, LH/h;->Q(Lti/l;[Ljava/lang/Object;ILH/e;)I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, LH/e;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, LH/h;->g:[Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LK/a;->a(Z)V

    return p2

    :cond_1
    invoke-virtual {p3}, LH/e;->a()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p3, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, LH/h;->h:I

    return p1
.end method

.method public final V(Lti/l;)Z
    .locals 1

    invoke-virtual {p0, p1}, LH/h;->R(Lti/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1
.end method

.method public final X([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p4, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LK/a;->a(Z)V

    if-ne v0, v2, :cond_1

    iget-object p4, p0, LH/h;->g:[Ljava/lang/Object;

    aget-object p4, p4, v1

    invoke-virtual {p0, p1, p2, p3}, LH/h;->I([Ljava/lang/Object;II)V

    return-object p4

    :cond_1
    iget-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    aget-object v3, v1, p4

    invoke-virtual {p0, v1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v1, v4, p4, v5, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x0

    aput-object v4, p4, v1

    iput-object p1, p0, LH/h;->f:[Ljava/lang/Object;

    iput-object p4, p0, LH/h;->g:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    iput p2, p0, LH/h;->h:I

    iput p3, p0, LH/h;->d:I

    return-object v3
.end method

.method public final Y([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "invalid size"

    invoke-static {v0}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iput v2, p0, LH/h;->d:I

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sub-int/2addr p2, v1

    :goto_1
    iget v0, p0, LH/h;->d:I

    shr-int v1, p2, v0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, LH/h;->d:I

    aget-object p1, p1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, LH/h;->F([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;
    .locals 9

    invoke-static {p3, p2}, LH/n;->a(II)I

    move-result v0

    invoke-virtual {p0, p1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    invoke-virtual {p5, p1}, LH/e;->b(Ljava/lang/Object;)V

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, LH/h;->a0([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->b(II)V

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LH/h;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LH/h;->Z()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LH/h;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, LH/h;->t([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v7, LH/e;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LH/e;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget v4, p0, LH/h;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LH/h;->r([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v7}, LH/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LH/h;->t([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LH/h;->e0()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LH/h;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LH/h;->B(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    iget-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, LH/h;->L([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->b(II)V

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LH/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v9, v3, 0x20

    if-nez v9, :cond_3

    invoke-direct {p0}, LH/h;->Z()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, LK/a;->a(Z)V

    and-int/lit8 v0, p1, 0x1f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, LH/h;->e0()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    iput-object p1, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LH/h;->h:I

    return v2

    :cond_3
    new-array v7, v9, [[Ljava/lang/Object;

    invoke-virtual {p0}, LH/h;->e0()I

    move-result v8

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, LH/h;->f0(I)I

    move-result v3

    invoke-direct {p0}, LH/h;->Z()I

    move-result v4

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object v11

    move v10, v9

    move-object v9, v7

    iget-object v7, p0, LH/h;->g:[Ljava/lang/Object;

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    invoke-virtual/range {v4 .. v11}, LH/h;->c0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    move v6, p1

    move-object v5, p2

    move v10, v9

    move-object v9, v7

    if-le v3, v8, :cond_5

    sub-int v7, v3, v8

    iget-object p1, v4, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v7}, LH/h;->z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, v9

    move v9, v10

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, LH/h;->p(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v9, v8

    move-object v11, v10

    goto :goto_0

    :cond_5
    iget-object p1, v4, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object p2

    sub-int v3, v8, v3

    invoke-static {p1, p2, v1, v3, v8}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v11

    rsub-int/lit8 p1, v3, 0x20

    iget-object p2, v4, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, LH/h;->z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v8, v10, -0x1

    aput-object p2, v9, v8

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v7, v9

    move v6, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, LH/h;->p(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v5, v4

    move-object v9, v7

    move-object v4, v3

    :goto_0
    iget-object p1, v4, LH/h;->f:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v9}, LH/h;->K([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, LH/h;->f:[Ljava/lang/Object;

    iput-object v11, v4, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v4, LH/h;->h:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LH/h;->e0()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LH/h;->h:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v3}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v3}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-direct {p0}, LH/h;->Z()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, LH/h;->K([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LH/h;->h:I

    :goto_1
    return v2
.end method

.method public final b0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LH/h;->Z()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LH/h;->x(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    rsub-int/lit8 v2, p2, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {v1, p5, v3, v2, v4}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, LH/h;->z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, -0x1

    aput-object p5, p3, p4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()LG/f;
    .locals 5

    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    iget-object v1, p0, LH/h;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    iget-object v1, p0, LH/h;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH/h;->a:LG/f;

    goto :goto_0

    :cond_0
    new-instance v0, LK/e;

    invoke-direct {v0}, LK/e;-><init>()V

    iput-object v0, p0, LH/h;->e:LK/e;

    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    iput-object v0, p0, LH/h;->b:[Ljava/lang/Object;

    iget-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    iput-object v1, p0, LH/h;->c:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    invoke-static {}, LH/n;->b()LG/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LH/l;

    iget-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LH/l;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, LH/f;

    iget-object v1, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v3

    iget v4, p0, LH/h;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    iput-object v0, p0, LH/h;->a:LG/f;

    return-object v0
.end method

.method public final c0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p6, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "requires at least one nullBuffer"

    invoke-static {v2}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p5, v0

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_2

    add-int/2addr p2, v1

    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v1, :cond_3

    move-object v4, p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_1
    sub-int v3, p4, v3

    invoke-static {p3, p7, v0, v3, p4}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v1

    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_3
    if-ge v1, p6, :cond_4

    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p7, v0, p1}, LH/h;->f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void
.end method

.method public final e0()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LH/h;->f0(I)I

    move-result v0

    return v0
.end method

.method public final f([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p2

    move p2, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final f0(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, LH/n;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->a(II)V

    invoke-direct {p0, p1}, LH/h;->e(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LH/h;->h:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LH/h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH/h;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->b(II)V

    new-instance v0, LH/j;

    invoke-direct {v0, p0, p1}, LH/j;-><init>(LH/h;I)V

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LH/h;->d:I

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, LH/h;->f:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    shr-int/lit8 v1, p2, 0x5

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LH/h;->b0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, LH/h;->Z()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    sub-int v6, p5, v0

    if-ge v6, p5, :cond_0

    aget-object v0, p4, v6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v3, v2

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LH/h;->c0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, LH/g;

    invoke-direct {v0, p1}, LH/g;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LH/h;->V(Lti/l;)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->a(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LH/h;->Z()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LH/h;->f:[Ljava/lang/Object;

    iget v2, p0, LH/h;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, LH/h;->X([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, LH/e;

    iget-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, LH/e;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget v4, p0, LH/h;->d:I

    invoke-direct {p0, v2, v4, p1, v1}, LH/h;->W([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, LH/h;->d:I

    invoke-virtual {p0, p1, v0, v2, v3}, LH/h;->X([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v1}, LH/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->a(II)V

    invoke-direct {p0}, LH/h;->Z()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v7, LH/e;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LH/e;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LH/h;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget v4, p0, LH/h;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LH/h;->a0([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, LH/h;->f:[Ljava/lang/Object;

    invoke-virtual {v7}, LH/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LH/h;->e0()I

    move-result v0

    iget-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LH/h;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LH/h;->g:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    iput-object p1, p0, LH/h;->f:[Ljava/lang/Object;

    iput-object v1, p0, LH/h;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LH/h;->h:I

    return-void

    :cond_0
    iget-object v0, p0, LH/h;->g:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    invoke-virtual {p0, v3}, LH/h;->B(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, LH/h;->L([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, LH/h;->e:LK/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(I)Ljava/util/ListIterator;
    .locals 4

    iget-object v0, p0, LH/h;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LH/h;->Z()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, LK/d;->b(II)V

    iget v2, p0, LH/h;->d:I

    if-nez v2, :cond_0

    new-instance v1, LH/k;

    invoke-direct {v1, v0, p1}, LH/k;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, LH/m;

    invoke-direct {v3, v0, p1, v1, v2}, LH/m;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LH/h;->u([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object v2

    array-length v0, p1

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lyi/m;->k(II)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LH/h;->u([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LH/h;->A()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
