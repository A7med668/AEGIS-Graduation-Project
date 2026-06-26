.class final Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $descriptionText$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $hasUserScrolled$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/h2;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 13

    move-object v4, p2

    const-string v1, "padding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.MoreDescriptionDetailFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MoreDescriptionDetailFragment.kt:61)"

    const v7, -0x17b217f2

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v2, p1, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    iget-object v8, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/h2;

    iget-object v9, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v7

    invoke-static {v6, v7, p2, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    invoke-static {p2, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {p2, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->H2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;)Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;->getToolbarInfo()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    move-result-object v1

    invoke-static {v2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1$1$1$1;

    invoke-direct {v6, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lti/a;

    invoke-static {v3}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/h2;)Z

    move-result v2

    move-object v3, v6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->b(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {v9}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->access$invoke$lambda$3(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/compose/screen/MoreDescriptionDetailScreenKt;->a(FLcom/aghajari/compose/text/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
