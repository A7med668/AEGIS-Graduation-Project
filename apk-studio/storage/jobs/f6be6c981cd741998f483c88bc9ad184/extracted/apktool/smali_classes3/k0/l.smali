.class public final Lk0/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk0/d;
.implements Lk0/b;
.implements Lk0/c;


# static fields
.field public static b:Lk0/l;

.field public static final l:Lk0/m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk0/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lk0/m;-><init>(IIIZZ)V

    sput-object v0, Lk0/l;->l:Lk0/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk0/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk0/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Lk0/l;
    .locals 2

    const-class v0, Lk0/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk0/l;->b:Lk0/l;

    if-nez v1, :cond_0

    new-instance v1, Lk0/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lk0/l;->b:Lk0/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk0/l;->b:Lk0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lh0/b;)V
    .locals 1

    iget-object v0, p0, Lk0/l;->a:Ljava/lang/Object;

    check-cast v0, Li0/f;

    invoke-interface {v0, p1}, Li0/f;->a(Lh0/b;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lk0/l;->a:Ljava/lang/Object;

    check-cast v0, Li0/e;

    invoke-interface {v0, p1}, Li0/e;->c(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lk0/l;->a:Ljava/lang/Object;

    check-cast v0, Li0/e;

    invoke-interface {v0}, Li0/e;->d()V

    return-void
.end method

.method public f(Lh0/b;)V
    .locals 2

    iget v0, p1, Lh0/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk0/l;->a:Ljava/lang/Object;

    check-cast v1, Lk0/e;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1}, Lk0/e;->s()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lk0/e;->h(Lk0/i;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, Lk0/e;->y:Lk0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lk0/c;->a(Lh0/b;)V

    :cond_2
    return-void
.end method
