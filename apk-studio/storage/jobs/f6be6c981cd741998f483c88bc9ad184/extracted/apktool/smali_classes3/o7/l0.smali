.class public final Lo7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lo7/w;


# direct methods
.method public constructor <init>(Lo7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/l0;->a:Lo7/w;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lo7/l0;->a:Lo7/w;

    sget-object v1, Lt6/i;->a:Lt6/i;

    invoke-virtual {v0, v1}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo7/l0;->a:Lo7/w;

    invoke-virtual {v0}, Lo7/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
