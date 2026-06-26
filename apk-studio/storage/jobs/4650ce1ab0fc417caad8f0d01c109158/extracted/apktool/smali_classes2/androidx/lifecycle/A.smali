.class public Landroidx/lifecycle/A;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;,
        Landroidx/lifecycle/A$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/A$a;


# instance fields
.field public final b:Z

.field public c:Lo/a;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/A$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/lifecycle/A;->k:Landroidx/lifecycle/A$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/y;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/A;->b:Z

    new-instance p2, Lo/a;

    invoke-direct {p2}, Lo/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/A;->c:Lo/a;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/A;->j:Lkotlinx/coroutines/flow/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y;ZLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/x;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v0, Landroidx/lifecycle/A$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/A$b;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v1, p1, v0}, Lo/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/A;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/A;->g:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->f(Landroidx/lifecycle/x;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/A;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/A;->f:I

    :goto_4
    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v3, p1}, Lo/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/A;->m(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/A$b;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroidx/lifecycle/A;->l()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->f(Landroidx/lifecycle/x;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/A;->o()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/A;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/A;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public d(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/lifecycle/y;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v0}, Lo/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "descendingIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v3, v2}, Lo/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/A;->m(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/A$b;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroidx/lifecycle/A;->l()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final f(Landroidx/lifecycle/x;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->p(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/A$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    sget-object v1, Landroidx/lifecycle/A;->k:Landroidx/lifecycle/A$a;

    iget-object v2, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/A$a;->b(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/A$a;->b(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/A;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/lifecycle/C;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/y;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v0}, Lo/b;->f()Lo/b$d;

    move-result-object v0

    const-string v1, "iteratorWithAdditions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v3, v2}, Lo/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/A;->m(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/A$b;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroidx/lifecycle/A;->l()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v0}, Lo/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v0}, Lo/b;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/A$b;

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v2}, Lo/b;->k()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/A$b;

    invoke-virtual {v2}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)V

    iput-object p1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean p1, p0, Landroidx/lifecycle/A;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/lifecycle/A;->f:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/A;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/A;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/A;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_2

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/A;->c:Lo/a;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/A;->h:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/A;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/A;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v2}, Lo/b;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/A$b;

    invoke-virtual {v2}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/y;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/A;->c:Lo/a;

    invoke-virtual {v1}, Lo/b;->k()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Landroidx/lifecycle/A$b;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->h(Landroidx/lifecycle/y;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/A;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/A;->j:Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
