.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$-904921213$1;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$-904921213$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$-904921213$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$-904921213$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$-904921213$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$-904921213$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$BottomActionsKt$lambda$-904921213$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.ComposableSingletons$BottomActionsKt.lambda$-904921213.<anonymous> (BottomActions.kt:241)"

    const v3, -0x35f0007d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x3bb8035a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/FullScreenExitKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    const p2, 0x3bb9257e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/FullScreenKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :goto_2
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget p2, Lm4/a;->v:I

    invoke-static {p2, p1, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v6

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    move-object v8, p1

    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
