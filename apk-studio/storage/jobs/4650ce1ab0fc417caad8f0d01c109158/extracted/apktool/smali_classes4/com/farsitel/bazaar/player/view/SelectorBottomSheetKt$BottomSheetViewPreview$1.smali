.class final Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->d(Ljava/util/List;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/player/view/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1;->$items:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.BottomSheetViewPreview.<anonymous> (SelectorBottomSheet.kt:193)"

    const v2, -0x52349600

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1;->$items:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/farsitel/bazaar/player/view/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1;->$items:Ljava/util/List;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1$1$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lti/l;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt$BottomSheetViewPreview$1$2$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p2

    check-cast v4, Lti/a;

    const/16 v7, 0x6c06

    const/16 v8, 0x20

    const-string v0, "Choose a season"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->e(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v6, p1

    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
