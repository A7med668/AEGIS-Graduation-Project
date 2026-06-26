.class public final Landroidx/compose/runtime/MovableContentStateReference;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public final content:Landroidx/compose/runtime/MovableContent;

.field public invalidations:Ljava/util/List;

.field public final locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public final nestedReferences:Ljava/util/List;

.field public final parameter:Ljava/lang/Object;

.field public final slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/util/List;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    iput-object p2, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    iput-object p4, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iput-object p5, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iput-object p6, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p8, p0, Landroidx/compose/runtime/MovableContentStateReference;->nestedReferences:Ljava/util/List;

    return-void
.end method
