.class Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$c;,
        Lz/a$d;,
        Lz/a$a;,
        Lz/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lk/g;

.field final b:Ljava/util/ArrayList;

.field private final c:Lz/a$a;

.field private d:Lz/a$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/g;

    invoke-direct {v0}, Lk/g;-><init>()V

    iput-object v0, p0, Lz/a;->a:Lk/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lz/a$a;

    invoke-direct {v0, p0}, Lz/a$a;-><init>(Lz/a;)V

    iput-object v0, p0, Lz/a;->c:Lz/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/a;->f:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lz/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/a;->f:Z

    :cond_2
    return-void
.end method

.method public static d()Lz/a;
    .locals 2

    sget-object v0, Lz/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lz/a;

    invoke-direct {v1}, Lz/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    return-object v0
.end method

.method private f(Lz/a$b;J)Z
    .locals 4

    iget-object v0, p0, Lz/a;->a:Lk/g;

    invoke-virtual {v0, p1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lz/a;->a:Lk/g;

    invoke-virtual {p0, p1}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lz/a$b;J)V
    .locals 2

    iget-object v0, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/a;->e()Lz/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lz/a$c;->a()V

    :cond_0
    iget-object v0, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lz/a;->a:Lk/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method c(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/a$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lz/a;->f(Lz/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lz/a$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lz/a;->b()V

    return-void
.end method

.method e()Lz/a$c;
    .locals 2

    iget-object v0, p0, Lz/a;->d:Lz/a$c;

    if-nez v0, :cond_0

    new-instance v0, Lz/a$d;

    iget-object v1, p0, Lz/a;->c:Lz/a$a;

    invoke-direct {v0, v1}, Lz/a$d;-><init>(Lz/a$a;)V

    iput-object v0, p0, Lz/a;->d:Lz/a$c;

    :cond_0
    iget-object p0, p0, Lz/a;->d:Lz/a$c;

    return-object p0
.end method

.method public g(Lz/a$b;)V
    .locals 2

    iget-object v0, p0, Lz/a;->a:Lk/g;

    invoke-virtual {v0, p1}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lz/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/a;->f:Z

    :cond_0
    return-void
.end method
