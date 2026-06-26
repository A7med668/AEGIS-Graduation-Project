.class final Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToEpisode:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToNextEpisode:Lti/a;
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
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onNavigateToEpisode:Lti/l;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onNavigateToNextEpisode:Lti/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onOrientationChange:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onBackClick:Lti/a;

    iput p6, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$videoPlayerViewModel:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onNavigateToEpisode:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onNavigateToNextEpisode:Lti/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onOrientationChange:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$onBackClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method
