.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/j;


# instance fields
.field public final a:Lcom/google/gson/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/j;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/b;

    iput p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:I

    return-void
.end method

.method public static d(I)Lcom/google/gson/j;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/j;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lk3/a;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lk3/a;->H()I

    move-result v0

    invoke-static {v0}, Lc/j;->c(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk3/a;->c()V

    new-instance v1, Lcom/google/gson/internal/l;

    invoke-direct {v1, v3}, Lcom/google/gson/internal/l;-><init>(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk3/a;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(ILk3/a;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lk3/a;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lk3/a;->B()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, Lk3/a;->H()I

    move-result v6

    invoke-static {v6}, Lc/j;->c(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lk3/a;->c()V

    new-instance v7, Lcom/google/gson/internal/l;

    invoke-direct {v7, v3}, Lcom/google/gson/internal/l;-><init>(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lk3/a;->b()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v7, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p0, v6, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(ILk3/a;)Ljava/io/Serializable;

    move-result-object v7

    :cond_8
    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_1

    :cond_a
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lk3/a;->f()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lk3/a;->h()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final c(Lk3/b;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk3/b;->n()Lk3/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk3/b;->d()V

    invoke-virtual {p1}, Lk3/b;->h()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/i;->c(Lk3/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILk3/a;)Ljava/io/Serializable;
    .locals 2

    invoke-static {p1}, Lc/j;->c(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lk3/a;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lk0/k;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected token: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lk3/a;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:I

    invoke-static {p1, p2}, Landroidx/lifecycle/l;->f(ILk3/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lk3/a;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
