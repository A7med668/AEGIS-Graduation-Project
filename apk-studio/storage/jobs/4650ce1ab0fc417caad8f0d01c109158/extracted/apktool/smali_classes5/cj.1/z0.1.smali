.class public final Lcj/z0;
.super Lcj/a0;
.source "SourceFile"


# instance fields
.field public final c:Laj/f;


# direct methods
.method public constructor <init>(LYi/d;LYi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            "LYi/d;",
            ")V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcj/a0;-><init>(LYi/d;LYi/d;Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Laj/f;

    new-instance v1, Lcj/y0;

    invoke-direct {v1, p1, p2}, Lcj/y0;-><init>(LYi/d;LYi/d;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Laj/l;->c(Ljava/lang/String;[Laj/f;Lti/l;)Laj/f;

    move-result-object p1

    iput-object p1, p0, Lcj/z0;->c:Laj/f;

    return-void
.end method

.method public static synthetic f(LYi/d;LYi/d;Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2}, Lcj/z0;->g(LYi/d;LYi/d;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LYi/d;LYi/d;Laj/a;)Lkotlin/y;
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcj/z0;->h(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcj/z0;->i(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj/z0;->j(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/z0;->c:Laj/f;

    return-object v0
.end method

.method public h(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
