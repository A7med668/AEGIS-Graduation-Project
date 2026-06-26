.class public final LJ1/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/e$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LJ1/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(LJ1/e$a$a$a;IJJ)V
    .locals 0

    invoke-static {p0}, LJ1/e$a$a$a;->a(LJ1/e$a$a$a;)LJ1/e$a;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, LJ1/e$a;->D(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;LJ1/e$a;)V
    .locals 2

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LJ1/e$a$a;->d(LJ1/e$a;)V

    iget-object v0, p0, LJ1/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LJ1/e$a$a$a;

    invoke-direct {v1, p1, p2}, LJ1/e$a$a$a;-><init>(Landroid/os/Handler;LJ1/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 9

    iget-object v0, p0, LJ1/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJ1/e$a$a$a;

    invoke-static {v3}, LJ1/e$a$a$a;->b(LJ1/e$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, LJ1/e$a$a$a;->c(LJ1/e$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LJ1/d;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, LJ1/d;-><init>(LJ1/e$a$a$a;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(LJ1/e$a;)V
    .locals 3

    iget-object v0, p0, LJ1/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/e$a$a$a;

    invoke-static {v1}, LJ1/e$a$a$a;->a(LJ1/e$a$a$a;)LJ1/e$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, LJ1/e$a$a$a;->d()V

    iget-object v2, p0, LJ1/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
