.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $onBackPressed:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final eventHandlers:Ljava/util/ArrayList;

.field public isEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper$2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->eventHandlers:Ljava/util/ArrayList;

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled$androidx$activity$OnBackPressedCallback()V
    .locals 0

    return-void
.end method

.method public final handleOnBackProgressed$androidx$activity$OnBackPressedCallback(Landroidx/activity/BackEventCompat;)V
    .locals 0

    return-void
.end method

.method public final handleOnBackStarted$androidx$activity$OnBackPressedCallback(Landroidx/activity/BackEventCompat;)V
    .locals 0

    return-void
.end method
