.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    return-void
.end method
