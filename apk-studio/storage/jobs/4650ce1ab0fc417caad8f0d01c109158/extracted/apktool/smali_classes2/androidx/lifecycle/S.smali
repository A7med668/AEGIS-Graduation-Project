.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$a;,
        Landroidx/lifecycle/S$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/S$a;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/S$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/S;->a:Ljava/util/Map;

    new-instance v0, Lf1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lf1/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/S;->a:Ljava/util/Map;

    new-instance v0, Lf1/b;

    invoke-direct {v0, p1}, Lf1/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/S;)Lf1/b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    invoke-virtual {v0, p1}, Lf1/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    invoke-virtual {v0, p1, p2}, Lf1/b;->d(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    invoke-virtual {v0, p1, p2}, Lf1/b;->f(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    invoke-virtual {v0, p1}, Lf1/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/S;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/S$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/S$b;->q()V

    :cond_0
    return-object v0
.end method

.method public final e()LJ2/g$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->e()LJ2/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/S$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/S;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/J;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/S;->b:Lf1/b;

    invoke-virtual {v0, p1, p2}, Lf1/b;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t put value with type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " into saved state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
