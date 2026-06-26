.class public final Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-2$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-2$1;->INSTANCE:Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt$lambda-2$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Llive/mehiz/mpvkt/ui/home/HomeScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/home/HomeScreen;

    sget-object v4, Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v1, 0x0

    const/16 v6, 0x6006

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcafe/adriel/voyager/navigator/NavigatorKt;->Navigator(Llive/mehiz/mpvkt/presentation/Screen;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
