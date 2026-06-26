.class public final Lr/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static volatile e:Lr/l;


# instance fields
.field public final a:Lq2/e;

.field public final b:Lq2/e;

.field public final c:Lw/a;

.field public final d:Lx/g;


# direct methods
.method public constructor <init>(Lq2/e;Lq2/e;Lw/a;Lx/g;Ly2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/r;->a:Lq2/e;

    iput-object p2, p0, Lr/r;->b:Lq2/e;

    iput-object p3, p0, Lr/r;->c:Lw/a;

    iput-object p4, p0, Lr/r;->d:Lx/g;

    iget-object p1, p5, Ly2/s;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, La2/s;

    const/16 p3, 0x11

    invoke-direct {p2, p5, p3}, La2/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lr/r;
    .locals 1

    sget-object v0, Lr/r;->e:Lr/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/l;->o:Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/r;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lr/r;->e:Lr/l;

    if-nez v0, :cond_1

    const-class v0, Lr/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/r;->e:Lr/l;

    if-nez v1, :cond_0

    new-instance v1, Lr/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr/k;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lr/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lr/k;->b()Lr/l;

    move-result-object p0

    sput-object p0, Lr/r;->e:Lr/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lp/a;)Lr/q;
    .locals 5

    new-instance v0, Lr/q;

    instance-of v1, p1, Lp/a;

    if-eqz v1, :cond_0

    sget-object v1, Lp/a;->d:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lo/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lp/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lp/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1$"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    new-instance v2, Lr/j;

    const-string v3, "cct"

    sget-object v4, Lo/d;->a:Lo/d;

    invoke-direct {v2, v3, p1, v4}, Lr/j;-><init>(Ljava/lang/String;[BLo/d;)V

    invoke-direct {v0, v1, v2, p0}, Lr/q;-><init>(Ljava/util/Set;Lr/j;Lr/r;)V

    return-object v0
.end method
