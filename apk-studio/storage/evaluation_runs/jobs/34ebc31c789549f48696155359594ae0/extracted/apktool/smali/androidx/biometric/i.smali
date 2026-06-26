.class public Landroidx/biometric/i;
.super Ls0/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/i$d;,
        Landroidx/biometric/i$b;,
        Landroidx/biometric/i$c;
    }
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroidx/biometric/BiometricPrompt$a;

.field public e:Landroidx/biometric/BiometricPrompt$d;

.field public f:Landroidx/biometric/BiometricPrompt$c;

.field public g:Landroidx/biometric/b;

.field public h:Ln/i;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Ln/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ls0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls0/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/i;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/i;->v:Z

    iput v0, p0, Landroidx/biometric/i;->x:I

    return-void
.end method

.method public static o(Ls0/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/k<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ls0/k;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lk/a;->f()Lk/a;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    iget-object p1, p1, Lk/a;->a:Lk/c;

    invoke-virtual {p1, p0}, Lk/c;->e(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/i;->f:Landroidx/biometric/BiometricPrompt$c;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ln/i;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->h:Ln/i;

    if-nez v0, :cond_0

    new-instance v0, Ln/i;

    invoke-direct {v0}, Ln/i;-><init>()V

    iput-object v0, p0, Landroidx/biometric/i;->h:Ln/i;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/i;->h:Ln/i;

    return-object v0
.end method

.method public e()Landroidx/biometric/BiometricPrompt$a;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->d:Landroidx/biometric/BiometricPrompt$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/i$a;

    invoke-direct {v0, p0}, Landroidx/biometric/i$a;-><init>(Landroidx/biometric/i;)V

    iput-object v0, p0, Landroidx/biometric/i;->d:Landroidx/biometric/BiometricPrompt$a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/i;->d:Landroidx/biometric/BiometricPrompt$a;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/i$c;

    invoke-direct {v0}, Landroidx/biometric/i$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/i;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->e:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Ln/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->r:Ls0/k;

    if-nez v0, :cond_0

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p0, Landroidx/biometric/i;->r:Ls0/k;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/i;->r:Ls0/k;

    invoke-static {v0, p1}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->z:Ls0/k;

    if-nez v0, :cond_0

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p0, Landroidx/biometric/i;->z:Ls0/k;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/i;->z:Ls0/k;

    invoke-static {v0, p1}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->y:Ls0/k;

    if-nez v0, :cond_0

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p0, Landroidx/biometric/i;->y:Ls0/k;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/i;->y:Ls0/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i;->u:Ls0/k;

    if-nez v0, :cond_0

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, p0, Landroidx/biometric/i;->u:Ls0/k;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/i;->u:Ls0/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    return-void
.end method
