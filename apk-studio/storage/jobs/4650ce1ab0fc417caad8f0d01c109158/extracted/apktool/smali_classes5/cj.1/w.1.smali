.class public abstract Lcj/w;
.super Lcj/a;
.source "SourceFile"


# instance fields
.field public final a:LYi/d;


# direct methods
.method private constructor <init>(LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcj/a;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcj/w;->a:LYi/d;

    return-void
.end method

.method public synthetic constructor <init>(LYi/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj/w;-><init>(LYi/d;)V

    return-void
.end method

.method public static final synthetic m(Lcj/w;)LYi/d;
    .locals 0

    iget-object p0, p0, Lcj/w;->a:LYi/d;

    return-object p0
.end method


# virtual methods
.method public final g(Lbj/c;Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lcj/w;->h(Lbj/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()Laj/f;
.end method

.method public h(Lbj/c;ILjava/lang/Object;Z)V
    .locals 7

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/w;->getDescriptor()Laj/f;

    move-result-object v1

    iget-object p4, p0, Lcj/w;->a:LYi/d;

    move-object v3, p4

    check-cast v3, LYi/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lcj/w;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcj/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcj/w;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbj/f;->C(Laj/f;I)Lbj/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcj/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcj/w;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-static {p0}, Lcj/w;->m(Lcj/w;)LYi/d;

    move-result-object v4

    check-cast v4, LYi/o;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lbj/d;->b(Laj/f;)V

    return-void
.end method
