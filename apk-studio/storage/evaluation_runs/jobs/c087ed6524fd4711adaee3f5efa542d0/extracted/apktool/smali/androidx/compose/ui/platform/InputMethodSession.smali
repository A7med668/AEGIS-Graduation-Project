.class public final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final connections:Landroidx/compose/runtime/collection/MutableVector;

.field public disposed:Z

.field public final lock:Ljava/lang/Object;

.field public final onAllConnectionsClosed:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

.field public final request:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iput-object p2, p0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/WeakReference;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method
