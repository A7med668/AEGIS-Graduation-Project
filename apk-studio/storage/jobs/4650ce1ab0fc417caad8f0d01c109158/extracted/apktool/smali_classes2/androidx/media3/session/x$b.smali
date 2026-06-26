.class public Landroidx/media3/session/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/x;->F0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$g;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/x;


# direct methods
.method public constructor <init>(Landroidx/media3/session/x;Landroidx/media3/session/v$g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/session/x$b;->c:Landroidx/media3/session/x;

    iput-object p2, p0, Landroidx/media3/session/x$b;->a:Landroidx/media3/session/v$g;

    iput p3, p0, Landroidx/media3/session/x$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/x$b;ILjava/util/List;Landroidx/media3/session/v$g;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/x$b;->c:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/D;->C0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x$b;->c:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/D;->r0(ILjava/util/List;)V

    :goto_0
    iget-object p0, p0, Landroidx/media3/session/x$b;->c:Landroidx/media3/session/x;

    invoke-static {p0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p0

    new-instance p1, Landroidx/media3/common/L$b$a;

    invoke-direct {p1}, Landroidx/media3/common/L$b$a;-><init>()V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

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

.method public c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/x$b;->c:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/x$b;->c:Landroidx/media3/session/x;

    invoke-static {v1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/x$b;->a:Landroidx/media3/session/v$g;

    iget v3, p0, Landroidx/media3/session/x$b;->b:I

    new-instance v4, Lt2/V4;

    invoke-direct {v4, p0, v3, p1, v2}, Lt2/V4;-><init>(Landroidx/media3/session/x$b;ILjava/util/List;Landroidx/media3/session/v$g;)V

    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/session/x$b;->c(Ljava/util/List;)V

    return-void
.end method
