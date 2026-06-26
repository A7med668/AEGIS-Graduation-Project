.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;
.super Lkotlin/math/MathKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

.field public final pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    return-void
.end method
