.class final Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/m;I)V
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

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/h2;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.MoreDescriptionDetailFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (MoreDescriptionDetailFragment.kt:60)"

    const v3, -0x66f6e8c0

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->$hasUserScrolled$delegate:Landroidx/compose/runtime/h2;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

    invoke-direct {p2, v0, v1, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment$onCreateView$1$1$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/MoreDescriptionDetailFragment;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;)V

    const/16 v0, 0x36

    const v1, -0x17b217f2

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;->b(Landroidx/compose/ui/m;JLti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
