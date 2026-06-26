.class public Lv1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/g<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv1/l;

.field public final b:Lp1/b;


# direct methods
.method public constructor <init>(Lv1/l;Lp1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/v;->a:Lv1/l;

    iput-object p2, p0, Lv1/v;->b:Lp1/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll1/f;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lv1/v;->a:Lv1/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 10

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lv1/t;

    if-eqz v0, :cond_0

    check-cast p1, Lv1/t;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/t;

    iget-object v1, p0, Lv1/v;->b:Lp1/b;

    invoke-direct {v0, p1, v1}, Lv1/t;-><init>(Ljava/io/InputStream;Lp1/b;)V

    const/4 p1, 0x1

    move-object v9, v0

    move v0, p1

    move-object p1, v9

    :goto_0
    sget-object v1, Li2/d;->g:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Li2/d;

    invoke-direct {v2}, Li2/d;-><init>()V

    :cond_1
    iput-object p1, v2, Li2/d;->e:Ljava/io/InputStream;

    new-instance v4, Li2/h;

    invoke-direct {v4, v2}, Li2/h;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lv1/v$a;

    invoke-direct {v8, p1, v2}, Lv1/v$a;-><init>(Lv1/t;Li2/d;)V

    :try_start_1
    iget-object v3, p0, Lv1/v;->a:Lv1/l;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lv1/l;->a(Ljava/io/InputStream;IILl1/f;Lv1/l$b;)Lo1/u;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Li2/d;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv1/t;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Li2/d;->a()V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv1/t;->b()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
