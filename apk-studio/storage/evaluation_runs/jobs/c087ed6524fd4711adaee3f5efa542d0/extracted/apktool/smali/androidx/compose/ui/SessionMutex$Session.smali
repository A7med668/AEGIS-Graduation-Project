.class public final Landroidx/compose/ui/SessionMutex$Session;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final job:Lkotlinx/coroutines/Job;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$Session;->job:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    return-void
.end method
