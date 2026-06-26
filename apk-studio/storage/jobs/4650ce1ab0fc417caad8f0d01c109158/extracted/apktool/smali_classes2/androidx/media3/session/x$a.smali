.class public Landroidx/media3/session/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$g;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/session/x;


# direct methods
.method public constructor <init>(Landroidx/media3/session/x;Landroidx/media3/session/v$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    iput-object p2, p0, Landroidx/media3/session/x$a;->a:Landroidx/media3/session/v$g;

    iput-boolean p3, p0, Landroidx/media3/session/x$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/x$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/session/B;->i(Landroidx/media3/common/L;Landroidx/media3/session/v$i;)V

    invoke-virtual {v0}, Landroidx/media3/session/D;->f()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/D;->v1()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/D;->w1()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/D;->u1()V

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    invoke-static {p0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p0

    new-instance p1, Landroidx/media3/common/L$b$a;

    invoke-direct {p1}, Landroidx/media3/common/L$b$a;-><init>()V

    const/16 v0, 0x1f

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/session/v$i;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/x$a;->c:Landroidx/media3/session/x;

    invoke-static {v1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/x$a;->a:Landroidx/media3/session/v$g;

    iget-boolean v3, p0, Landroidx/media3/session/x$a;->b:Z

    new-instance v4, Lt2/U4;

    invoke-direct {v4, p0, p1, v3, v2}, Lt2/U4;-><init>(Landroidx/media3/session/x$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;)V

    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/v$i;

    invoke-virtual {p0, p1}, Landroidx/media3/session/x$a;->c(Landroidx/media3/session/v$i;)V

    return-void
.end method
