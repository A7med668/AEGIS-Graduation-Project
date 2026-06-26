.class final Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onNavigationActivityRelease:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onOrientationChange:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$onBackClick:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$onOrientationChange:Lti/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$modifier:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$onNavigationActivityRelease:Lti/a;

    iput p6, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$$changed:I

    iput p7, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$onBackClick:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$onOrientationChange:Lti/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$onNavigationActivityRelease:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
