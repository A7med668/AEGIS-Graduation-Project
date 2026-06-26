.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $shadow:Landroidx/compose/ui/graphics/P1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$path:Landroidx/compose/ui/graphics/Path;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$shadow:Landroidx/compose/ui/graphics/P1;

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$modifier:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$contentDescription:Ljava/lang/String;

    iput p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$$changed:I

    iput p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$path:Landroidx/compose/ui/graphics/Path;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$shadow:Landroidx/compose/ui/graphics/P1;

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$contentDescription:Ljava/lang/String;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    return-void
.end method
