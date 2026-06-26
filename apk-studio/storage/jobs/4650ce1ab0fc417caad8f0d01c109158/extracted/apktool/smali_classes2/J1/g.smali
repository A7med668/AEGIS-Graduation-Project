.class public final LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/g$b;,
        LJ1/g$c;,
        LJ1/g$d;,
        LJ1/g$e;,
        LJ1/g$f;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/base/i;


# instance fields
.field public final a:LJ1/g$b;

.field public final b:LJ1/g$c;

.field public final c:LJ1/g$d;

.field public final d:LJ1/g$e;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/i;->j(Ljava/lang/String;)Lcom/google/common/base/i;

    move-result-object v0

    sput-object v0, LJ1/g;->f:Lcom/google/common/base/i;

    return-void
.end method

.method private constructor <init>(LJ1/g$b;LJ1/g$c;LJ1/g$d;LJ1/g$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/g;->a:LJ1/g$b;

    iput-object p2, p0, LJ1/g;->b:LJ1/g$c;

    iput-object p3, p0, LJ1/g;->c:LJ1/g$d;

    iput-object p4, p0, LJ1/g;->d:LJ1/g$e;

    iput p5, p0, LJ1/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LJ1/g$b;LJ1/g$c;LJ1/g$d;LJ1/g$e;ILJ1/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LJ1/g;-><init>(LJ1/g$b;LJ1/g$c;LJ1/g$d;LJ1/g$e;I)V

    return-void
.end method


# virtual methods
.method public a(Lu1/k;)Lu1/k;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iget-object v1, p0, LJ1/g;->a:LJ1/g$b;

    invoke-virtual {v1, v0}, LJ1/g$b;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, LJ1/g;->b:LJ1/g$c;

    invoke-virtual {v1, v0}, LJ1/g$c;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, LJ1/g;->c:LJ1/g$d;

    invoke-virtual {v1, v0}, LJ1/g$d;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget-object v1, p0, LJ1/g;->d:LJ1/g$e;

    invoke-virtual {v1, v0}, LJ1/g$e;->a(Lcom/google/common/collect/ArrayListMultimap;)V

    iget v1, p0, LJ1/g;->e:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v5, LJ1/g;->f:Lcom/google/common/base/i;

    invoke-virtual {v5, v4}, Lcom/google/common/base/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/k;->g(Ljava/util/Map;)Lu1/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p1, Lu1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, LJ1/g;->f:Lcom/google/common/base/i;

    invoke-virtual {v2, v1}, Lcom/google/common/base/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMCD"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lu1/k;->a()Lu1/k$b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lu1/k$b;->a()Lu1/k;

    move-result-object p1

    return-object p1
.end method
