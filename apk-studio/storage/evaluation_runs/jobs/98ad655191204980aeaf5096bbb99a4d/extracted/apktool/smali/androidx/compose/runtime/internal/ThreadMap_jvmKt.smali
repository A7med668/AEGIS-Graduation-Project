.class public abstract Landroidx/compose/runtime/internal/ThreadMap_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

.field public static final lambdaKey:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->lambdaKey:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    return-void
.end method

.method public static final bitsForSlot(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->lambdaKey:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Lkotlin/Function;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1
.end method

.method public static final isNan(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Lkotlin/Function;)V

    return-object v0
.end method

.method public static final replacableWith(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    iget-object p1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
