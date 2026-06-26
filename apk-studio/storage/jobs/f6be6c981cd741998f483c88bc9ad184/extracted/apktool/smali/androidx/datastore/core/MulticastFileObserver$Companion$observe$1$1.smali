.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


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
        "Ld7/a;"
    }
.end annotation


# instance fields
.field final synthetic $disposeListener:Lo7/o0;


# direct methods
.method public constructor <init>(Lo7/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;->$disposeListener:Lo7/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;->invoke()V

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;->$disposeListener:Lo7/o0;

    invoke-interface {v0}, Lo7/o0;->dispose()V

    return-void
.end method
