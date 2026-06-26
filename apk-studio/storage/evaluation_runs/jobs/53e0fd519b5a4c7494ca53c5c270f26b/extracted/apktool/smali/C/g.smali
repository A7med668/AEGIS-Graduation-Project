.class public abstract LC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/e;

.field public static final b:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LC/l;

    invoke-direct {v0}, LA/e;-><init>()V

    sput-object v0, LC/g;->a:LA/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LC/k;

    invoke-direct {v0}, LC/j;-><init>()V

    sput-object v0, LC/g;->a:LA/e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LC/j;

    invoke-direct {v0}, LC/j;-><init>()V

    sput-object v0, LC/g;->a:LA/e;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    sget-object v0, LC/i;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-instance v0, LC/i;

    invoke-direct {v0}, LA/e;-><init>()V

    sput-object v0, LC/g;->a:LA/e;

    goto :goto_0

    :cond_3
    new-instance v0, LC/h;

    invoke-direct {v0}, LA/e;-><init>()V

    sput-object v0, LC/g;->a:LA/e;

    :goto_0
    new-instance v0, Lo/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    sput-object v0, LC/g;->b:Lo/f;

    return-void
.end method

.method public static a(Landroid/content/Context;LB/f;Landroid/content/res/Resources;ILjava/lang/String;IILB/b;Z)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    instance-of v1, p1, LB/i;

    const/4 v6, -0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    check-cast p1, LB/i;

    iget-object v1, p1, LB/i;->d:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LB/n;

    invoke-direct {p1, v0, v7, v1}, LB/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v9, 0x1

    if-eqz p8, :cond_5

    iget v1, p1, LB/i;->c:I

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    const/4 v2, -0x1

    if-eqz p8, :cond_6

    iget v3, p1, LB/i;->b:I

    move v10, v3

    goto :goto_4

    :cond_6
    const/4 v10, -0x1

    :goto_4
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LA0/d;

    invoke-direct {v5, v9}, LA0/d;-><init>(I)V

    iput-object v0, v5, LA0/d;->b:Ljava/lang/Object;

    iget-object p1, p1, LB/i;->a:LH/f;

    new-instance v11, LA0/u;

    const/4 v0, 0x2

    invoke-direct {v11, v5, v0, v3}, LA0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v1, :cond_9

    sget-object v0, LH/j;->a:Lo/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LH/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LH/j;->a:Lo/f;

    invoke-virtual {v0, v1}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    new-instance p0, LH/a;

    invoke-direct {p0, v5, v7, v0}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v8, v0

    goto/16 :goto_a

    :cond_7
    if-ne v10, v2, :cond_8

    invoke-static {v1, p0, p1, v4}, LH/j;->a(Ljava/lang/String;Landroid/content/Context;LH/f;I)LH/i;

    move-result-object p0

    invoke-virtual {v11, p0}, LA0/u;->D(LH/i;)V

    iget-object v8, p0, LH/i;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :cond_8
    new-instance v0, LH/g;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LH/g;-><init>(Ljava/lang/String;Landroid/content/Context;LH/f;II)V

    :try_start_0
    sget-object p0, LH/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v10

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, LH/i;

    invoke-virtual {v11, p0}, LA0/u;->D(LH/i;)V

    iget-object v8, p0, LH/i;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    throw p0

    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object p0, v11, LA0/u;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object p1, v11, LA0/u;->b:Ljava/lang/Object;

    check-cast p1, LA0/d;

    new-instance v0, LH/b;

    invoke-direct {v0, v6, v7, p1}, LH/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_9
    sget-object v0, LH/j;->a:Lo/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LH/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LH/j;->a:Lo/f;

    invoke-virtual {v0, v1}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance p0, LH/a;

    invoke-direct {p0, v5, v7, v0}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    new-instance v0, LH/h;

    invoke-direct {v0, v7, v11}, LH/h;-><init>(ILjava/lang/Object;)V

    sget-object v2, LH/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v3, LH/j;->d:Lo/k;

    invoke-virtual {v3, v1, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v5}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, LH/g;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LH/g;-><init>(Ljava/lang/String;Landroid/content/Context;LH/f;II)V

    sget-object p0, LH/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, LH/h;

    invoke-direct {p1, v9, v1}, LH/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_8
    new-instance v2, LH/o;

    invoke-direct {v2}, LH/o;-><init>()V

    iput-object v0, v2, LH/o;->b:Ljava/lang/Object;

    iput-object p1, v2, LH/o;->c:Ljava/lang/Object;

    iput-object v1, v2, LH/o;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object v2, LC/g;->a:LA/e;

    check-cast p1, LB/g;

    invoke-virtual {v2, p0, p1, p2, v4}, LA/e;->t(Landroid/content/Context;LB/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v0, :cond_f

    if-eqz v8, :cond_e

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LB/n;

    invoke-direct {p1, v0, v7, v8}, LB/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v6}, LB/b;->a(I)V

    :cond_f
    :goto_a
    if-eqz v8, :cond_10

    sget-object p0, LC/g;->b:Lo/f;

    invoke-static/range {p2 .. p6}, LC/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
