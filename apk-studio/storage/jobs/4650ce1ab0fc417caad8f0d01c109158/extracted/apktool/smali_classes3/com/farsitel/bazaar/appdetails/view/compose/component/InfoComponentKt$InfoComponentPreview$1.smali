.class final Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt;->b(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $data:Lcom/farsitel/bazaar/appdetails/view/compose/component/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;->$data:Lcom/farsitel/bazaar/appdetails/view/compose/component/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.compose.component.InfoComponentPreview.<anonymous> (InfoComponent.kt:74)"

    const v3, 0x4ff8f3ec

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;->$data:Lcom/farsitel/bazaar/appdetails/view/compose/component/a;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1;->$data:Lcom/farsitel/bazaar/appdetails/view/compose/component/a;

    invoke-direct {p2, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/component/a;)V

    const/16 v0, 0x36

    const v1, 0x76cb2cf

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt$InfoComponentPreview$1$2$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v7, p2

    check-cast v7, Lti/a;

    const/16 v9, 0x6030

    const/16 v10, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/appdetails/view/compose/component/InfoComponentKt;->a(Ljava/lang/String;Lti/p;Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/runtime/m;II)V

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
