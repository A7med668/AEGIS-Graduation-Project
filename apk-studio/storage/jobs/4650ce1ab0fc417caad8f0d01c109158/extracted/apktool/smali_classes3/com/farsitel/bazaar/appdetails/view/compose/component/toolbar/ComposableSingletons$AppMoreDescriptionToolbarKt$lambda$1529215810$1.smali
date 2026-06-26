.class final Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.compose.component.toolbar.ComposableSingletons$AppMoreDescriptionToolbarKt.lambda$1529215810.<anonymous> (AppMoreDescriptionToolbar.kt:127)"

    const v2, 0x5b25fb42

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    const/16 v10, 0x35

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0628\u0627\u0632\u0627\u0631"

    const/4 v6, 0x0

    const-string v7, "\u062f\u0633\u062a\u0631\u0633\u06cc \u0647\u0627"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/ComposableSingletons$AppMoreDescriptionToolbarKt$lambda$1529215810$1$1$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p2

    check-cast v5, Lti/a;

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/component/toolbar/AppMoreDescriptionToolbarKt;->b(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    move-object v7, p1

    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
