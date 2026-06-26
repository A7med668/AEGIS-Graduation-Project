.class public LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/k$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LH0/k$c;)V
    .locals 1

    invoke-static {}, LH0/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LH0/l;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LH0/a;-><init>(LH0/k$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LH0/k$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->a:LH0/k$c;

    iput-object p2, p0, LH0/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LH0/a;->a:LH0/k$c;

    iget-object v1, p0, LH0/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LH0/a$b;

    invoke-direct {v2, p0, v0, p1}, LH0/a$b;-><init>(LH0/a;LH0/k$c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LH0/j$e;)V
    .locals 1

    invoke-virtual {p1}, LH0/j$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LH0/j$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, LH0/a;->c(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget p1, p1, LH0/j$e;->b:I

    invoke-virtual {p0, p1}, LH0/a;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, LH0/a;->a:LH0/k$c;

    iget-object v1, p0, LH0/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LH0/a$a;

    invoke-direct {v2, p0, v0, p1}, LH0/a$a;-><init>(LH0/a;LH0/k$c;Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
