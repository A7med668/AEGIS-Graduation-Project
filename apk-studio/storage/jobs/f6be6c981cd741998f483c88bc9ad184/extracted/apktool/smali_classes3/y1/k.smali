.class public final Ly1/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly1/l;


# direct methods
.method public constructor <init>(Ly1/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/k;->b:Ly1/l;

    iput-wide p2, p0, Ly1/k;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Ly1/k;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ly1/k;->b:Ly1/l;

    iget-object v1, v1, Ly1/l;->k:Lw1/a;

    invoke-interface {v1, v0}, Lw1/a;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
