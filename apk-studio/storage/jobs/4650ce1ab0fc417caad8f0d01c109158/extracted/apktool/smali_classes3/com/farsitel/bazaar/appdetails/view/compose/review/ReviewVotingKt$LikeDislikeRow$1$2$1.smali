.class final Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt;->a(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/k1;)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/k1;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewVotingKt$LikeDislikeRow$1$2$1;->invoke(Landroidx/compose/ui/graphics/k1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/k1;)V
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->m(F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->h(F)V

    return-void
.end method
