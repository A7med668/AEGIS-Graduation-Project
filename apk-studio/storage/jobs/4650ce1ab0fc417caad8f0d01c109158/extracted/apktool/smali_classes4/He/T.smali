.class public final LHe/T;
.super LHe/J;
.source "SourceFile"


# instance fields
.field public final a:LHe/s;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LHe/s;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, LHe/J;-><init>()V

    iput-object p1, p0, LHe/T;->a:LHe/s;

    iput-object p2, p0, LHe/T;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G3(LZe/a;I)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1, p2}, LHe/s;->c(LHe/q;I)V

    :cond_0
    return-void
.end method

.method public final c1(LZe/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1, p2}, LHe/s;->e(LHe/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e4(LZe/a;I)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1, p2}, LHe/s;->d(LHe/q;I)V

    :cond_0
    return-void
.end method

.method public final h2(LZe/a;I)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1, p2}, LHe/s;->g(LHe/q;I)V

    :cond_0
    return-void
.end method

.method public final l4(LZe/a;Z)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1, p2}, LHe/s;->b(LHe/q;Z)V

    :cond_0
    return-void
.end method

.method public final u3(LZe/a;)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1}, LHe/s;->i(LHe/q;)V

    :cond_0
    return-void
.end method

.method public final y0(LZe/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1, p2}, LHe/s;->a(LHe/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z0(LZe/a;)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1}, LHe/s;->h(LHe/q;)V

    :cond_0
    return-void
.end method

.method public final z4(LZe/a;I)V
    .locals 2

    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/T;->a:LHe/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHe/q;

    invoke-interface {v0, p1, p2}, LHe/s;->f(LHe/q;I)V

    :cond_0
    return-void
.end method

.method public final zzb()LZe/a;
    .locals 1

    iget-object v0, p0, LHe/T;->a:LHe/s;

    invoke-static {v0}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    move-result-object v0

    return-object v0
.end method
