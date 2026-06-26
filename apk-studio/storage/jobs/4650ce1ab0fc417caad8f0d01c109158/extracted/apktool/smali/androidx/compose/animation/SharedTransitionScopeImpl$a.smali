.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b()Landroidx/compose/runtime/snapshots/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/snapshots/J;
    .locals 1

    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeImpl;->c()Lkotlin/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/J;

    return-object v0
.end method
