.class public final Lcom/vayunmathur/library/util/EntryProviderScope;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final obj:Lcom/vayunmathur/weather/Route;

.field public result:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/weather/Route;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/weather/Route;

    return-void
.end method
