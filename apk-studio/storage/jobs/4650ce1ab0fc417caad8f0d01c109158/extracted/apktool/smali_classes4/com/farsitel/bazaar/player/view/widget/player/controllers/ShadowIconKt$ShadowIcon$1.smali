.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->a(Landroidx/compose/ui/graphics/vector/c;FLandroidx/compose/ui/graphics/P1;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-size$0:F

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/c;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $shadow:Landroidx/compose/ui/graphics/P1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;FLandroidx/compose/ui/graphics/P1;JLjava/lang/String;Landroidx/compose/ui/m;II)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/c;

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$v$c$androidx-compose-ui-unit-Dp$-size$0:F

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$shadow:Landroidx/compose/ui/graphics/P1;

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$contentDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$modifier:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$changed:I

    iput p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/c;

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$v$c$androidx-compose-ui-unit-Dp$-size$0:F

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$shadow:Landroidx/compose/ui/graphics/P1;

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$contentDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->a(Landroidx/compose/ui/graphics/vector/c;FLandroidx/compose/ui/graphics/P1;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
