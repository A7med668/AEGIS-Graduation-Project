.class public Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/h;


# static fields
.field public static final m:Landroidx/lifecycle/g;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Landroidx/lifecycle/e;

.field public k:Ljava/lang/Runnable;

.field public l:Landroidx/lifecycle/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    sput-object v0, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->e:I

    iput v0, p0, Landroidx/lifecycle/g;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    iput-boolean v0, p0, Landroidx/lifecycle/g;->h:Z

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Ls0/h;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    new-instance v0, Landroidx/lifecycle/g$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g$a;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/g$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g$b;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->l:Landroidx/lifecycle/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/g;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/g;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/g;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/g;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/g;->h:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/e;

    return-object v0
.end method
