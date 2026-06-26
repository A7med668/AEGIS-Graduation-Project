.class public final Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-1$1;->INSTANCE:Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcafe/adriel/voyager/navigator/Navigator;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "it"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0x8

    and-int/lit8 p1, p1, 0xe

    or-int v6, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/ResultKt;->SlideTransition(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/ui/Modifier;Lcafe/adriel/voyager/transitions/SlideOrientation;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
