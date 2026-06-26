.class public final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $disableClip:Z

.field public final synthetic $isEnabled:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$disableClip:Z

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$isEnabled:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$disableClip:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
