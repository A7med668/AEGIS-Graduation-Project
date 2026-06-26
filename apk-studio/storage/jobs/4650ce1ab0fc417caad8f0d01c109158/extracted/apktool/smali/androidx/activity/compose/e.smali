.class public final Landroidx/activity/compose/e;
.super Landroidx/activity/G;
.source "SourceFile"


# instance fields
.field public d:Lkotlinx/coroutines/M;

.field public e:Lti/p;

.field public f:Landroidx/activity/compose/OnBackInstance;

.field public g:Z


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/M;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/M;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    iput-object p2, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    iput-object p3, p0, Landroidx/activity/compose/e;->e:Lti/p;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/G;->c()V

    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->f(Z)V

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/e;->g:Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    iget-object v2, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    iget-object v3, p0, Landroidx/activity/compose/e;->e:Lti/p;

    invoke-direct {v0, v2, v1, v3, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/M;ZLti/p;Landroidx/activity/G;)V

    iput-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->b()Z

    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->f(Z)V

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/e;->g:Z

    return-void
.end method

.method public e(Landroidx/activity/b;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/G;->e(Landroidx/activity/b;)V

    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/activity/compose/OnBackInstance;->e(Landroidx/activity/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    :cond_0
    return-void
.end method

.method public f(Landroidx/activity/b;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/G;->f(Landroidx/activity/b;)V

    iget-object p1, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/G;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    iget-object v1, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    iget-object v2, p0, Landroidx/activity/compose/e;->e:Lti/p;

    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/M;ZLti/p;Landroidx/activity/G;)V

    iput-object p1, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/e;->g:Z

    return-void
.end method

.method public final l(Lti/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/e;->e:Lti/p;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/e;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/G;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/e;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/G;->j(Z)V

    return-void
.end method

.method public final n(Lkotlinx/coroutines/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/e;->d:Lkotlinx/coroutines/M;

    return-void
.end method
