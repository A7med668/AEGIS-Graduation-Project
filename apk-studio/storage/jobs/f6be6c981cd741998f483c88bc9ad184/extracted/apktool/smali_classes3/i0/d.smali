.class public abstract Li0/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/support/v4/media/g;

.field public final d:Li0/a;

.field public final e:Lj0/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lj0/p;

.field public final i:Le1/c0;

.field public final j:Lj0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/g;Li0/a;Li0/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lk0/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li0/d;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Li0/d;->c:Landroid/support/v4/media/g;

    iput-object p3, p0, Li0/d;->d:Li0/a;

    iget-object v1, p4, Li0/c;->b:Landroid/os/Looper;

    iput-object v1, p0, Li0/d;->f:Landroid/os/Looper;

    new-instance v1, Lj0/a;

    invoke-direct {v1, p2, p3, p1}, Lj0/a;-><init>(Landroid/support/v4/media/g;Li0/a;Ljava/lang/String;)V

    iput-object v1, p0, Li0/d;->e:Lj0/a;

    new-instance p1, Lj0/p;

    invoke-direct {p1, p0}, Lj0/p;-><init>(Li0/d;)V

    iput-object p1, p0, Li0/d;->h:Lj0/p;

    invoke-static {v0}, Lj0/e;->d(Landroid/content/Context;)Lj0/e;

    move-result-object p1

    iput-object p1, p0, Li0/d;->j:Lj0/e;

    iget-object p2, p1, Lj0/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Li0/d;->g:I

    iget-object p2, p4, Li0/c;->a:Le1/c0;

    iput-object p2, p0, Li0/d;->i:Le1/c0;

    iget-object p1, p1, Lj0/e;->v:La4/c0;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lb5/m;
    .locals 3

    new-instance v0, Lb5/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb5/m;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lb5/m;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Li0/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb5/m;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb5/m;->l:Ljava/lang/Object;

    return-object v0
.end method
