.class public final Landroidx/datastore/preferences/core/PreferencesFileSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    return-void
.end method

.method public static create$default(Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/FileStorage;

    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object p0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    new-instance v2, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v6, v4, v5}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v4, v1, v3, v2, v0}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/work/impl/AutoMigration_19_20;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    return-object p0
.end method

.method public readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->parseFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [Landroidx/datastore/preferences/core/Preferences$Pair;

    new-instance v1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->getPreferencesMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v3

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    goto :goto_2

    :cond_1
    new-array v4, v0, [B

    invoke-virtual {p1, v0, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyToInternal(I[B)V

    move-object p1, v4

    :goto_2
    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/MutablePreferences;->toPreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p0, v0, p1

    throw v3

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/datastore/core/UncloseableOutputStream;)V
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$500(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$700(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1900(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$900(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1100(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1300(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v4, v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2700(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, v3}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1600(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    move-result-object v2

    check-cast v0, [B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$2100(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v2}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->access$100(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->logger:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Landroidx/datastore/core/UncloseableOutputStream;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-lez p0, :cond_a

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_a
    return-void
.end method
