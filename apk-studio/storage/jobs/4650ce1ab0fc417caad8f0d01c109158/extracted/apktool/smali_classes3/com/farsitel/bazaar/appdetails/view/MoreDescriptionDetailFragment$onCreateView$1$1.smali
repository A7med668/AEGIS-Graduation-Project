.class final Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/h2;)Z
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->invoke$lambda$1(Landroidx/compose/runtime/h2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->invoke$lambda$3(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/h2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
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

.method private static final invoke$lambda$3(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")",
            "Lcom/aghajari/compose/text/e;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aghajari/compose/text/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "com.farsitel.bazaar.appdetails.view.MoreDescriptionDetailFragment.onCreateView.<anonymous>.<anonymous> (MoreDescriptionDetailFragment.kt:44)"

    const v8, -0x509335a

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-static {v4, v1, v4, v5}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_2

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$hasUserScrolled$2$1;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$hasUserScrolled$2$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {v3}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/runtime/h2;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_3

    invoke-static {v8}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;->H2(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;)Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/view/entity/MoreDescriptionDetailFragmentArgs;->getPageDesc()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/aghajari/compose/text/l;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Ljava/util/Map;JZLti/l;ILjava/lang/Object;)Lcom/aghajari/compose/text/e;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.aghajari.compose.text.ContentAnnotatedString"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/aghajari/compose/text/e;

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Landroidx/compose/runtime/E0;

    new-instance v6, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    invoke-direct {v6, v7, v2, v3, v9}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;)V

    const/16 v2, 0x36

    const v3, -0x66f6e8c0

    invoke-static {v3, v5, v6, v1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v4, v2, v1, v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
