.class public abstract Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    return-void
.end method

.method public static final stylusHandwriting(ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p0, :cond_1

    sget-boolean p0, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    sget-object p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
