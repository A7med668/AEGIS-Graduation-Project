.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $hapticFeedback:LS/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;LS/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "LS/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;->$hapticFeedback:LS/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$LockAnimation$1$1$2$1;->$hapticFeedback:LS/a;

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j()I

    move-result v3

    sget-object v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;->e()I

    move-result v6

    invoke-static {v3, v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;->b()I

    move-result v2

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    sget-object v3, LS/b;->b:LS/b$a;

    invoke-virtual {v3}, LS/b$a;->a()I

    move-result v3

    invoke-interface {v2, v3}, LS/a;->a(I)V

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;->e()I

    move-result v2

    goto :goto_0

    :goto_1
    const v31, 0xfffffb

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v4 .. v32}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
