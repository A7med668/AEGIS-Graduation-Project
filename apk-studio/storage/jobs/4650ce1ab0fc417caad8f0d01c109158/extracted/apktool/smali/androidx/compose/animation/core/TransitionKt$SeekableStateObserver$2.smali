.class final Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/TransitionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/J;",
        "invoke",
        "()Landroidx/compose/runtime/snapshots/J;",
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
.field public static final INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/snapshots/J;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/J;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/J;-><init>(Lti/l;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->q()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->invoke()Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    return-object v0
.end method
