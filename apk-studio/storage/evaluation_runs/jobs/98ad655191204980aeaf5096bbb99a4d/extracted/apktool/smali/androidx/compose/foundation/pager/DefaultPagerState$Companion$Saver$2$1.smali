.class public final Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:Ljava/util/List;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;->$it:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<this>"

    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;->$it:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;->$it:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
