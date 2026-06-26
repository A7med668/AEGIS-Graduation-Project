.class public final Lcafe/adriel/voyager/transitions/ComposableSingletons$SlideTransitionKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Lcafe/adriel/voyager/transitions/ComposableSingletons$SlideTransitionKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafe/adriel/voyager/transitions/ComposableSingletons$SlideTransitionKt$lambda-1$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcafe/adriel/voyager/transitions/ComposableSingletons$SlideTransitionKt$lambda-1$1;->INSTANCE:Lcafe/adriel/voyager/transitions/ComposableSingletons$SlideTransitionKt$lambda-1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Llive/mehiz/mpvkt/presentation/Screen;

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$null"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Llive/mehiz/mpvkt/presentation/Screen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
