.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/i;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/i;"
        }
    .end annotation
.end field

.field final synthetic $currentVersions:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x;"
        }
    .end annotation
.end field

.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;ZLr7/i;[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x;",
            "Z",
            "Lr7/i;",
            "[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/x;

    iput-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lr7/i;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit([ILt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit([ILt6/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/x;

    iget-object v1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-nez v1, :cond_4

    iget-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lr7/i;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    invoke-static {v1}, Lq6/j;->s0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {p2, v1, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v9, v1, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    aget v8, v3, v8

    aget v11, v11, v8

    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lr7/i;

    invoke-static {v5}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {p2, v1, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
