.class public Landroidx/lifecycle/m;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$a;,
        Landroidx/lifecycle/m$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/m$a;


# instance fields
.field private final b:Z

.field private c:Li/a;

.field private d:Landroidx/lifecycle/f$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/m$a;-><init>(Le2/e;)V

    sput-object v0, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/l;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/m;->b:Z

    new-instance p2, Li/a;

    invoke-direct {p2}, Li/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/m;->c:Li/a;

    sget-object p2, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    iput-object p2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d(Landroidx/lifecycle/l;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v0}, Li/b;->a()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v3, v2}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/f$a;->Companion:Landroidx/lifecycle/f$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f$a$a;->a(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/f$a;->b()Landroidx/lifecycle/f$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/f$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/m;->l()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private final e(Landroidx/lifecycle/k;)Landroidx/lifecycle/f$b;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v0, p1}, Li/a;->i(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/f$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m$a;

    iget-object p0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/m;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lh/c;->f()Lh/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Landroidx/lifecycle/l;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v0}, Li/b;->d()Li/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v3, v2}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/f$b;)V

    sget-object v3, Landroidx/lifecycle/f$a;->Companion:Landroidx/lifecycle/f$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f$a$a;->b(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/m;->l()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private final i()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v0}, Li/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v0}, Li/b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Le2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m$b;

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v2}, Li/b;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Le2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$b;

    invoke-virtual {v2}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final k(Landroidx/lifecycle/f$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    iget-boolean p1, p0, Landroidx/lifecycle/m;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/m;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/m;->g:Z

    invoke-direct {p0}, Landroidx/lifecycle/m;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/m;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    sget-object v0, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Li/a;

    invoke-direct {p1}, Li/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->c:Li/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/m;->h:Z

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final m(Landroidx/lifecycle/f$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/m;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/m;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    iget-object v2, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v2}, Li/b;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Le2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m$b;

    invoke-virtual {v2}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/l;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v1}, Li/b;->e()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/m;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    invoke-virtual {v1}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/l;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/m;->h:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    sget-object v1, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/m$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/m$b;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f$b;)V

    iget-object v1, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v1, p1, v0}, Li/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/m;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/m;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/k;)Landroidx/lifecycle/f$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/m;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/m;->f:I

    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {v3, p1}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/f$b;)V

    sget-object v3, Landroidx/lifecycle/f$a;->Companion:Landroidx/lifecycle/f$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f$a$a;->b(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m$b;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/m;->l()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/k;)Landroidx/lifecycle/f$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/m$b;->b()Landroidx/lifecycle/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/m;->o()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/m;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/m;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/f$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f$b;

    return-object p0
.end method

.method public c(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->f(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/m;->c:Li/a;

    invoke-virtual {p0, p1}, Li/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroidx/lifecycle/f$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$a;->b()Landroidx/lifecycle/f$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/f$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public n(Landroidx/lifecycle/f$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/m;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f$b;)V

    return-void
.end method
