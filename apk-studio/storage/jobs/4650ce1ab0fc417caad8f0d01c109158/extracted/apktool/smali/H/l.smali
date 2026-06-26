.class public final LH/l;
.super LH/c;
.source "SourceFile"

# interfaces
.implements LG/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/l$a;
    }
.end annotation


# static fields
.field public static final b:LH/l$a;

.field public static final c:I

.field public static final d:LH/l;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LH/l;->b:LH/l$a;

    const/16 v0, 0x8

    sput v0, LH/l;->c:I

    new-instance v0, LH/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, LH/l;-><init>([Ljava/lang/Object;)V

    sput-object v0, LH/l;->d:LH/l;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LH/c;-><init>()V

    iput-object p1, p0, LH/l;->a:[Ljava/lang/Object;

    array-length p1, p1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LK/a;->a(Z)V

    return-void
.end method

.method public static final synthetic n()LH/l;
    .locals 1

    sget-object v0, LH/l;->d:LH/l;

    return-object v0
.end method


# virtual methods
.method public D0(Lti/l;)LG/f;
    .locals 8

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v6, p0, LH/l;->a:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, LH/l;->d:LH/l;

    return-object p1

    :cond_4
    new-instance p1, LH/l;

    invoke-static {v0, v3, v1}, Lkotlin/collections/p;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, LH/l;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public add(ILjava/lang/Object;)LG/f;
    .locals 8

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->b(II)V

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LH/l;->add(Ljava/lang/Object;)LG/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LH/l;->o(I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LH/l;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, LH/l;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    invoke-static {p1, v2, v0, v5, v1}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v2, v5

    new-instance p1, LH/l;

    invoke-direct {p1, v2}, LH/l;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    move v5, p1

    iget-object p1, p0, LH/l;->a:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v1, v5, v2}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, p1, v5

    iget-object p2, p0, LH/l;->a:[Ljava/lang/Object;

    const/16 v0, 0x1f

    aget-object p2, p2, v0

    invoke-static {p2}, LH/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, LH/f;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public add(Ljava/lang/Object;)LG/f;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    aput-object p1, v0, v1

    new-instance p1, LH/l;

    invoke-direct {p1, v0}, LH/l;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LH/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LH/f;

    iget-object v1, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)LG/f;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, LH/l;

    invoke-direct {p1, v0}, LH/l;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-interface {p0}, LG/f;->builder()LG/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, LG/f$a;->build()LG/f;

    move-result-object p1

    return-object p1
.end method

.method public builder()LG/f$a;
    .locals 4

    new-instance v0, LH/h;

    iget-object v1, p0, LH/l;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, LH/h;-><init>(LG/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d0(I)LG/f;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->a(II)V

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, LH/l;->d:LH/l;

    return-object p1

    :cond_0
    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH/l;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    new-instance p1, LH/l;

    invoke-direct {p1, v0}, LH/l;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->a(II)V

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/r;->v0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/r;->G0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->b(II)V

    new-instance v0, LH/d;

    iget-object v1, p0, LH/l;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, LH/d;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final o(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public set(ILjava/lang/Object;)LG/f;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->a(II)V

    iget-object v0, p0, LH/l;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LH/l;

    invoke-direct {p1, v0}, LH/l;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
