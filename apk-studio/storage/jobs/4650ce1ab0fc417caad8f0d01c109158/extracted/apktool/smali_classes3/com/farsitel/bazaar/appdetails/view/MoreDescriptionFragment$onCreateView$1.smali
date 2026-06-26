.class final Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/E0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.farsitel.bazaar.appdetails.view.MoreDescriptionFragment.onCreateView.<anonymous> (MoreDescriptionFragment.kt:78)"

    const v7, 0x5e939e5

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->N2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    move-result-object v1

    invoke-static {v12, v3}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;->getAiDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/runtime/E0;

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-static {v3}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->M2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    new-instance v6, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$1$1;

    invoke-direct {v6, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lti/l;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$2$1;

    invoke-direct {v8, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/reflect/h;

    check-cast v8, Lti/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    :cond_7
    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$3$1;

    invoke-direct {v9, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/reflect/h;

    check-cast v9, Lti/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_a

    :cond_9
    new-instance v10, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$4$1;

    invoke-direct {v10, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/reflect/h;

    move-object v7, v10

    check-cast v7, Lti/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_c

    :cond_b
    new-instance v11, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$5$1;

    invoke-direct {v11, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$5$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/reflect/h;

    check-cast v11, Lti/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_e

    :cond_d
    new-instance v13, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$6$1;

    invoke-direct {v13, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$6$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lti/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;

    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;->O2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_f

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_10

    :cond_f
    new-instance v14, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$7$1;

    invoke-direct {v14, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionFragment$onCreateView$1$7$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lkotlin/reflect/h;

    move-object v10, v14

    check-cast v10, Lti/a;

    const/4 v14, 0x0

    const/16 v15, 0x400

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v9

    move-object v9, v13

    const/16 v13, 0xc00

    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->l(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;ZLti/l;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    return-void

    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
