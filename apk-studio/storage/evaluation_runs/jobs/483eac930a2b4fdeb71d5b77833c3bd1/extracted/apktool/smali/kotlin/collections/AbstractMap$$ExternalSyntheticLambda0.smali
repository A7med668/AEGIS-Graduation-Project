.class public final synthetic Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/internal/ObjectSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/internal/ObjectSerializer;->_annotations:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    iget-object v3, v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatcherMatchResult$groups$1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/AbstractCollection;

    if-ne p1, p0, :cond_1

    const-string p0, "(this Collection)"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/calendar/MainActivity;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/vayunmathur/calendar/MainActivity;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/calendar/MainActivity;->importUris:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState;

    iget-object p0, p0, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation3/runtime/NavEntry;

    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    iget-object p1, p1, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    new-instance v1, Landroidx/datastore/core/Final;

    invoke-direct {v1, p1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    :cond_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    iget-object p1, p1, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileStorageConnection;

    invoke-virtual {p0}, Landroidx/datastore/core/FileStorageConnection;->close()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/input/EditCommand;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    if-ne p0, p1, :cond_4

    const-string p0, " > "

    goto :goto_2

    :cond_4
    const-string p0, "   "

    :goto_2
    const-string v0, ")"

    const-string v1, ", newCursorPosition="

    instance-of v2, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    if-eqz v2, :cond_5

    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    iget-object v2, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    const-string v3, "CommitTextCommand(text.length="

    :goto_3
    invoke-static {v3, v2, v1, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    if-eqz v2, :cond_6

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    iget-object v2, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    const-string v3, "SetComposingTextCommand(text.length="

    goto :goto_3

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    instance-of v0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    if-eqz v0, :cond_b

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_4

    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    if-eqz v0, :cond_c

    const-string p1, "DeleteAllCommand()"

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, "{anonymous EditCommand}"

    :cond_d
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v3, :cond_e

    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v0, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, p1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_10
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v3

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object p1, p1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-static {p1}, Lkotlin/math/MathKt;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    if-nez v0, :cond_12

    if-nez v1, :cond_11

    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    iput-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_14

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_14
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_8
    monitor-exit v1

    throw p0

    :pswitch_14
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    iget-object p1, p1, Landroidx/compose/runtime/NestedMovableContent;->container:Landroidx/compose/runtime/MovableContentStateReference;

    if-eq p1, p0, :cond_15

    goto :goto_9

    :cond_15
    move v1, v3

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string v0, "(this Map)"

    iget-object p0, p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_16

    move-object v2, v0

    goto :goto_a

    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
