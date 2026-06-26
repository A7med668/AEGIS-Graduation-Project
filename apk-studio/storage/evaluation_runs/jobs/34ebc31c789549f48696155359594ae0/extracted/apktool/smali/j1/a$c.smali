.class public final Lj1/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lj1/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lj1/a;


# direct methods
.method public constructor <init>(Lj1/a;Lj1/a$d;Lj1/a$a;)V
    .locals 0

    iput-object p1, p0, Lj1/a$c;->d:Lj1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/a$c;->a:Lj1/a$d;

    iget-boolean p2, p2, Lj1/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lj1/a;->k:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lj1/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj1/a$c;->d:Lj1/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj1/a;->a(Lj1/a;Lj1/a$c;Z)V

    return-void
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lj1/a$c;->d:Lj1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/a$c;->a:Lj1/a$d;

    iget-object v2, v1, Lj1/a$d;->f:Lj1/a$c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lj1/a$d;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lj1/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_0
    iget-object v1, v1, Lj1/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    iget-object v1, p0, Lj1/a$c;->d:Lj1/a;

    iget-object v1, v1, Lj1/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
