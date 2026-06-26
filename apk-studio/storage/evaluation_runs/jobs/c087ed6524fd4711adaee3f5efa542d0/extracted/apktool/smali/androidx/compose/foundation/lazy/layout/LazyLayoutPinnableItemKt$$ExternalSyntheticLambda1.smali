.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$4:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
