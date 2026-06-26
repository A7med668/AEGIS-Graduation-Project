.class final Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->d(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Lti/a;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $onShamedClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;->$onShamedClick:Lti/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.moredetail.AppExtraInfo.<anonymous>.<anonymous> (MoreDetailScreen.kt:495)"

    const v6, -0x746b1a5a

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;->$it:Ljava/lang/String;

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1;->$onShamedClick:Lti/a;

    const/16 v9, 0x36

    invoke-static {v1, v2, v12, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    invoke-static {v12, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v2, Landroidx/compose/material/U;->b:I

    invoke-static {v1, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object v9, v13

    invoke-static {v4, v3, v12, v5, v5}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->A(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;->getShamedIconURL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const v3, -0x323b7930

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    move-object v0, v1

    move/from16 v20, v2

    move-object/from16 v16, v9

    goto :goto_2

    :cond_6
    const v4, -0x323b792f

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {v1, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1$1$1$1$1;

    invoke-direct {v7, v8}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$AppExtraInfo$4$1$1$1$1$1;-><init>(Lti/a;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lti/a;

    invoke-static {v4, v7, v12, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    move-object v6, v1

    move-object v1, v3

    const/4 v3, 0x0

    move v7, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    move/from16 v20, v18

    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    :goto_2
    if-nez v6, :cond_9

    const v1, 0x5938145c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    move/from16 v7, v20

    invoke-static {v0, v12, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    move-result v0

    move-object/from16 v13, v16

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_9
    const v0, 0x5937dfce

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
