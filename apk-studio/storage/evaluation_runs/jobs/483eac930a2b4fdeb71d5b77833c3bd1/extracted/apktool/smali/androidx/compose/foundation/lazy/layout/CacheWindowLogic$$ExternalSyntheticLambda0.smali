.class public final synthetic Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

.field public final synthetic f$1:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerCacheWindowLogic;Lkotlin/text/MatcherMatchResult;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;->f$1:Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;->f$1:Lkotlin/text/MatcherMatchResult;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onItemPrefetched(Lkotlin/text/MatcherMatchResult;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onItemPrefetched(Lkotlin/text/MatcherMatchResult;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
