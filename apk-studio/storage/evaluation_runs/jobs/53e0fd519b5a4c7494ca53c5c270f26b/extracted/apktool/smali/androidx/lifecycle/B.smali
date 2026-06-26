.class public final Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final i:Landroidx/lifecycle/B;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/t;

.field public final g:LA0/t;

.field public final h:LA0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    sput-object v0, Landroidx/lifecycle/B;->i:Landroidx/lifecycle/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/B;->d:Z

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    new-instance v0, LA0/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LA0/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->g:LA0/t;

    new-instance v0, LA0/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->h:LA0/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/B;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/B;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/B;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/B;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Landroid/os/Handler;

    invoke-static {v0}, LW0/c;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/B;->g:LA0/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    return-object v0
.end method
