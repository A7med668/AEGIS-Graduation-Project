.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ld7/l;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lq7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/s;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lq7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lq7/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lq7/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lq7/s;

    move-object v0, p1

    check-cast v0, Lq7/r;

    iget-object v0, v0, Lq7/r;->m:Lq7/e;

    sget-object v1, Lp6/x;->a:Lp6/x;

    invoke-interface {v0, v1}, Lq7/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq7/k;

    if-nez v1, :cond_0

    check-cast v0, Lp6/x;

    return-void

    :cond_0
    new-instance v0, Lc4/ya;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    sget-object p1, Lt6/i;->a:Lt6/i;

    invoke-static {p1, v0}, Lo7/c0;->w(Lt6/h;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/l;

    iget-object p1, p1, Lq7/l;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method
