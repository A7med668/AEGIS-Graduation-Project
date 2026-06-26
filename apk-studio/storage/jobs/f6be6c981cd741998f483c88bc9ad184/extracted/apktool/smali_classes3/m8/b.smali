.class public final Lm8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lm8/b;

.field public static final b:Lm8/b;

.field public static final c:Lm8/b;

.field public static final d:Lm8/b;

.field public static e:Lm8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/b;->a:Lm8/b;

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/b;->b:Lm8/b;

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/b;->c:Lm8/b;

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/b;->d:Lm8/b;

    return-void
.end method

.method public static a(Lm8/m;Lm8/a;Lp8/e;)Ljava/net/Socket;
    .locals 2

    iget-object p0, p0, Lm8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/a;

    invoke-virtual {v0, p1, v1}, Lp8/a;->g(Lm8/a;Lm8/f0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp8/a;->h:Ls8/q;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lp8/e;->a()Lp8/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p2, Lp8/e;->l:Lq8/a;

    if-nez p0, :cond_1

    iget-object p0, p2, Lp8/e;->i:Lp8/a;

    iget-object p0, p0, Lp8/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    iget-object p0, p2, Lp8/e;->i:Lp8/a;

    iget-object p0, p0, Lp8/a;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    invoke-virtual {p2, p1, v1, v1}, Lp8/e;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iput-object v0, p2, Lp8/e;->i:Lp8/a;

    iget-object p2, v0, Lp8/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static b(Lm8/m;Lm8/a;Lp8/e;Lm8/f0;)V
    .locals 2

    iget-object p0, p0, Lm8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/a;

    invoke-virtual {v0, p1, p3}, Lp8/a;->g(Lm8/a;Lm8/f0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p2, Lp8/e;->i:Lp8/a;

    if-nez p0, :cond_1

    iput-object v0, p2, Lp8/e;->i:Lp8/a;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lp8/e;->j:Z

    iget-object p0, v0, Lp8/a;->n:Ljava/util/ArrayList;

    new-instance p1, Lp8/d;

    iget-object p3, p2, Lp8/e;->f:Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lp8/d;-><init>(Lp8/e;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method
