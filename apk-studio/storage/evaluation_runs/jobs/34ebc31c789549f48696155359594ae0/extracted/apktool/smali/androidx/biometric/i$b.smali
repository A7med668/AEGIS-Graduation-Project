.class public final Landroidx/biometric/i$b;
.super Landroidx/biometric/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/b$c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/i;

    new-instance v1, Ln/a;

    invoke-direct {v1, p1, p2}, Ln/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/i;->k(Ln/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/i;

    iget-object v1, v0, Landroidx/biometric/i;->t:Ls0/k;

    if-nez v1, :cond_0

    new-instance v1, Ls0/k;

    invoke-direct {v1}, Ls0/k;-><init>()V

    iput-object v1, v0, Landroidx/biometric/i;->t:Ls0/k;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/i;->t:Ls0/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/i;

    iget-boolean v0, v0, Landroidx/biometric/i;->m:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroidx/biometric/BiometricPrompt$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/biometric/BiometricPrompt$b;

    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$b;->a:Landroidx/biometric/BiometricPrompt$c;

    iget-object v2, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/biometric/i;

    invoke-virtual {v2}, Landroidx/biometric/i;->c()I

    move-result v2

    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/biometric/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Landroidx/biometric/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/i;

    iget-object v1, v0, Landroidx/biometric/i;->q:Ls0/k;

    if-nez v1, :cond_3

    new-instance v1, Ls0/k;

    invoke-direct {v1}, Ls0/k;-><init>()V

    iput-object v1, v0, Landroidx/biometric/i;->q:Ls0/k;

    :cond_3
    iget-object v0, v0, Landroidx/biometric/i;->q:Ls0/k;

    invoke-static {v0, p1}, Landroidx/biometric/i;->o(Ls0/k;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
