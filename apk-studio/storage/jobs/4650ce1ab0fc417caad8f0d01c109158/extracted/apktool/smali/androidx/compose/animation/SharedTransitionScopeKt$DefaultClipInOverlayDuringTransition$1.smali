.class final Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<anonymous parameter 0>",
        "Lm0/e;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Ljava/lang/Void;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

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

    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p2, Lm0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->invoke(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
