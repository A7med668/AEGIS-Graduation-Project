.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $onBackPressed:Landroidx/compose/ui/window/DialogWrapper$2;

.field public final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final eventHandlers:Ljava/util/ArrayList;

.field public final isEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->eventHandlers:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
