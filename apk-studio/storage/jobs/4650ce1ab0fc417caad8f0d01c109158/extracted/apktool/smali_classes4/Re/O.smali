.class public final LRe/O;
.super LRe/C;
.source "SourceFile"


# instance fields
.field public final synthetic g:LRe/b;


# direct methods
.method public constructor <init>(LRe/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LRe/O;->g:LRe/b;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LRe/C;-><init>(LRe/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LRe/O;->g:LRe/b;

    invoke-virtual {v0}, LRe/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRe/O;->g:LRe/b;

    invoke-static {v0}, LRe/b;->e0(LRe/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LRe/O;->g:LRe/b;

    const/16 v0, 0x10

    invoke-static {p1, v0}, LRe/b;->a0(LRe/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, LRe/O;->g:LRe/b;

    iget-object v0, v0, LRe/b;->p:LRe/b$c;

    invoke-interface {v0, p1}, LRe/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LRe/O;->g:LRe/b;

    invoke-virtual {v0, p1}, LRe/b;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LRe/O;->g:LRe/b;

    iget-object v0, v0, LRe/b;->p:LRe/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, LRe/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
