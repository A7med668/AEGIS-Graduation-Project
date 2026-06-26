.class public Lio/ktor/events/Events;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Landroidx/sqlite/SQLiteDriver;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lio/ktor/http/ContentTypeMatcher;
.implements Lio/ktor/util/StringValuesBuilder;


# instance fields
.field public handlers:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-direct {p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;

    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;-><init>(Lio/ktor/events/Events;)V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/LiveData$1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    new-instance p1, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic search$default(Lio/ktor/events/Events;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;I)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    :goto_0
    move-object p5, p4

    move p4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lio/ktor/events/Events;->search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public appendAll(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HeadersBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public contains(Lio/ktor/http/ContentType;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/ContentType;

    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    return p0
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public entries()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HeadersBuilder;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->decodeParameters(Lio/ktor/http/HeadersBuilder;)Lio/ktor/http/Parameters;

    move-result-object p0

    check-cast p0, Lio/ktor/util/StringValuesImpl;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFontLoadState()Landroidx/compose/runtime/State;
    .locals 3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Landroidx/compose/ui/text/platform/ImmutableBool;

    invoke-direct {p0, v2}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lio/ktor/events/Events;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    return-object v1
.end method

.method public getSql()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    return-object p0
.end method

.method public hasConnectionPool()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public headerLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->append$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;)V

    const-string p1, ": "

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->append$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/core/StringsKt;->append$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    return-void
.end method

.method public onDiagnosticReceived()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' but \'"

    const-string v3, "This driver is configured to open a database named \'"

    invoke-static {v3, p0, v0, p1, v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public raise(Lio/ktor/events/EventDefinition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Lio/ktor/events/EventDefinition;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Buffer;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-static {p0, p2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    invoke-static {p0, p3, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Buffer;Ljava/lang/CharSequence;II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    return-void
.end method

.method public search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->array:[Lio/ktor/http/cio/internals/AsciiCharTree$Node;

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    move-object p0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/ktor/http/cio/internals/AsciiCharTree$Node;->exact:Ljava/util/List;

    return-object p0

    :cond_4
    const-string p0, "Couldn\'t search in char tree for empty string"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1
.end method

.method public set(Landroidx/compose/ui/unit/IntRect;)V
    .locals 3

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method
