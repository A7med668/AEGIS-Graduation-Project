.class public final Ls1/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls2/b;


# static fields
.field public static final c:Ls1/o;

.field public static final d:Ls1/e;


# instance fields
.field public a:Ls2/a;

.field public volatile b:Ls2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/o;-><init>(I)V

    sput-object v0, Ls1/p;->c:Ls1/o;

    new-instance v0, Ls1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/e;-><init>(I)V

    sput-object v0, Ls1/p;->d:Ls1/e;

    return-void
.end method

.method public constructor <init>(Ls1/o;Ls2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/p;->a:Ls2/a;

    iput-object p2, p0, Ls1/p;->b:Ls2/b;

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;)V
    .locals 4

    iget-object v0, p0, Ls1/p;->b:Ls2/b;

    sget-object v1, Ls1/p;->d:Ls1/e;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Ls2/a;->b(Ls2/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/p;->b:Ls2/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls1/p;->a:Ls2/a;

    new-instance v2, La3/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, p1}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ls1/p;->a:Ls2/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ls2/a;->b(Ls2/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/p;->b:Ls2/b;

    invoke-interface {v0}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
