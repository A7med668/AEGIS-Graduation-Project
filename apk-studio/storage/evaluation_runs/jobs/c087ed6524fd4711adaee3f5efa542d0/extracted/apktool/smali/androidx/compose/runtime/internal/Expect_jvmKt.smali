.class public abstract Landroidx/compose/runtime/internal/Expect_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

.field public static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

.field public static final lambdaKey:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/Expect_jvmKt;->lambdaKey:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/runtime/internal/Expect_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/internal/Expect_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

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

.method public static final composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, Landroidx/compose/runtime/internal/Expect_jvmKt;->lambdaKey:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1, p1, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Lkotlin/Function;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v1
.end method

.method public static final currentThreadId()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final invokeComposable(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Lkotlin/Function;)V

    return-object v0
.end method
