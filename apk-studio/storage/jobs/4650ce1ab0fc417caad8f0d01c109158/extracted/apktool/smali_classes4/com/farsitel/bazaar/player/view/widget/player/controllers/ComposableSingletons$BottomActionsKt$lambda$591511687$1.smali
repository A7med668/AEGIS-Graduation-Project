.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v12, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.ComposableSingletons$BottomActionsKt.lambda$591511687.<anonymous> (BottomActions.kt:329)"

    const v3, 0x2341c087

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$1$1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v0

    check-cast v5, Lti/a;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$2$1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Lti/a;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$3$1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    check-cast v7, Lti/a;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$4$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$4$1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v0

    check-cast v8, Lti/a;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$5$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$5$1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v0

    check-cast v9, Lti/a;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$6$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$591511687$1$6$1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v0

    check-cast v10, Lti/a;

    const/4 v14, 0x6

    const/16 v15, 0x800

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x0

    const v13, 0x36db6db6

    invoke-static/range {v0 .. v15}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->e(ZZZZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
