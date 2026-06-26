.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final controllers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;I)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v3, p1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    iget-object v4, p1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;I)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v2

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/io/CloseableKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method
