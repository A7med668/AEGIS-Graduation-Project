.class public final Lt7/o;
.super Lo7/w;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/h0;


# instance fields
.field public final synthetic a:Lo7/h0;

.field public final b:Lo7/w;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo7/w;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo7/w;-><init>()V

    instance-of v0, p1, Lo7/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo7/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lo7/e0;->a:Lo7/h0;

    :cond_1
    iput-object v0, p0, Lt7/o;->a:Lo7/h0;

    iput-object p1, p0, Lt7/o;->b:Lo7/w;

    iput-object p2, p0, Lt7/o;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lt7/o;->b:Lo7/w;

    invoke-virtual {v0, p1, p2}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lt7/o;->b:Lo7/w;

    invoke-virtual {v0, p1, p2}, Lo7/w;->dispatchYield(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLo7/x1;Lt6/h;)Lo7/o0;
    .locals 1

    iget-object v0, p0, Lt7/o;->a:Lo7/h0;

    invoke-interface {v0, p1, p2, p3, p4}, Lo7/h0;->e(JLo7/x1;Lt6/h;)Lo7/o0;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLo7/l;)V
    .locals 1

    iget-object v0, p0, Lt7/o;->a:Lo7/h0;

    invoke-interface {v0, p1, p2, p3}, Lo7/h0;->i(JLo7/l;)V

    return-void
.end method

.method public final isDispatchNeeded(Lt6/h;)Z
    .locals 1

    iget-object v0, p0, Lt7/o;->b:Lo7/w;

    invoke-virtual {v0, p1}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/o;->l:Ljava/lang/String;

    return-object v0
.end method
