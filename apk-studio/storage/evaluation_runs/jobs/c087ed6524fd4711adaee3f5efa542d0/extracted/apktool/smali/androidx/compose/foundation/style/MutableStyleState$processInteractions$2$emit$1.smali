.class public final Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public L$0:Landroidx/compose/foundation/interaction/Interaction;

.field public L$1:Landroidx/compose/foundation/style/MutableStyleState;

.field public L$2:Ljava/util/Iterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
