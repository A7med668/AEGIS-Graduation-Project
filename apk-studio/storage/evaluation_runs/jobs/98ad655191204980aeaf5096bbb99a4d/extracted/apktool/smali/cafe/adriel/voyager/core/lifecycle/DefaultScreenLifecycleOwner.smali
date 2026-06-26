.class public final Lcafe/adriel/voyager/core/lifecycle/DefaultScreenLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/core/lifecycle/DefaultScreenLifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcafe/adriel/voyager/core/lifecycle/DefaultScreenLifecycleOwner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcafe/adriel/voyager/core/lifecycle/DefaultScreenLifecycleOwner;->INSTANCE:Lcafe/adriel/voyager/core/lifecycle/DefaultScreenLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final ProvideBeforeScreenContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, 0x1ba779fa

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x70

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, v0, 0x51

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/16 v5, 0x10

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_4
    return-void
.end method

.method public final onDispose(Llive/mehiz/mpvkt/presentation/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
