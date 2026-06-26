.class public Landroidx/navigation3/runtime/NavEntryDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final decorate:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final onPop:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/runtime/NavEntryDecorator;->onPop:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/navigation3/runtime/NavEntryDecorator;->decorate:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
