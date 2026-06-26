.class public abstract Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE$1:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
