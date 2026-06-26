.class public final Lcj/k0;
.super Lcj/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/k0$a;
    }
.end annotation


# instance fields
.field public final c:Laj/f;


# direct methods
.method public constructor <init>(LYi/d;LYi/d;)V
    .locals 3
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

    sget-object v0, Laj/n$c;->a:Laj/n$c;

    const/4 v1, 0x0

    new-array v1, v1, [Laj/f;

    new-instance v2, Lcj/j0;

    invoke-direct {v2, p1, p2}, Lcj/j0;-><init>(LYi/d;LYi/d;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    move-result-object p1

    iput-object p1, p0, Lcj/k0;->c:Laj/f;

    return-void
.end method

.method public static synthetic f(LYi/d;LYi/d;Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2}, Lcj/k0;->g(LYi/d;LYi/d;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LYi/d;LYi/d;Laj/a;)Lkotlin/y;
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcj/k0;->h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcj/k0;->i(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/k0;->c:Laj/f;

    return-object v0
.end method

.method public h(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lcj/k0$a;

    invoke-direct {v0, p1, p2}, Lcj/k0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
