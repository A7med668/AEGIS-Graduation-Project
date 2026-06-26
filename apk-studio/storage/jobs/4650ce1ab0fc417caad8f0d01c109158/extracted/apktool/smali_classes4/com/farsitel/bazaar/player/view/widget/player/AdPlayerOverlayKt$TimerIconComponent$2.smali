.class final Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->s(ZLjava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $lottieProgress:Ljava/lang/Float;

.field final synthetic $shouldShowSkip:Z

.field final synthetic $timerLottieUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Float;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$shouldShowSkip:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$timerLottieUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$lottieProgress:Ljava/lang/Float;

    iput p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$shouldShowSkip:Z

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$timerLottieUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$lottieProgress:Ljava/lang/Float;

    iget v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$TimerIconComponent$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->H(ZLjava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/m;I)V

    return-void
.end method
