.class public final Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:Le8/b;


# instance fields
.field public final a:Le8/h;

.field public final b:Lg8/f;

.field public final c:La3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/b;

    invoke-direct {v0}, Le8/b;-><init>()V

    sput-object v0, Le8/b;->d:Le8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Le8/h;

    invoke-direct {v0}, Le8/h;-><init>()V

    sget-object v1, Lg8/i;->a:Lg8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le8/b;->a:Le8/h;

    iput-object v1, p0, Le8/b;->b:Lg8/f;

    new-instance v0, La3/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La3/d;-><init>(I)V

    iput-object v0, p0, Le8/b;->c:La3/d;

    return-void
.end method


# virtual methods
.method public final a(Lz7/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le8/b;->a:Le8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf8/a0;

    invoke-direct {v4, p2}, Lf8/a0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lf8/x;

    invoke-interface {p1}, Lz7/a;->getDescriptor()Lb8/e;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v3, Lf8/c0;->l:Lf8/c0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf8/x;-><init>(Le8/b;Lf8/c0;Lf8/a0;Lb8/e;Lf8/w;)V

    invoke-virtual {v1, p1}, Lf8/x;->decodeSerializableValue(Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lf8/a0;->i()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected EOF after parsing, but had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lf8/a0;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v1, v0}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lz7/h;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf8/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/q;-><init>(I)V

    sget-object v1, Lf8/c;->c:Lf8/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lf8/c;->a:Lq6/i;

    invoke-virtual {v2}, Lq6/i;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq6/i;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lf8/c;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lf8/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lf8/q;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lf8/y;

    sget-object v2, Lf8/c0;->l:Lf8/c0;

    sget-object v3, Lf8/c0;->q:Lw6/b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lf8/y;

    iget-object v4, p0, Le8/b;->a:Le8/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La2/i;

    invoke-direct {v4, v0}, La2/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lf8/y;-><init>(La2/i;Le8/b;Lf8/c0;[Lf8/y;)V

    invoke-virtual {v1, p1, p2}, Lf8/y;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf8/q;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lf8/q;->g()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf8/q;->g()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
