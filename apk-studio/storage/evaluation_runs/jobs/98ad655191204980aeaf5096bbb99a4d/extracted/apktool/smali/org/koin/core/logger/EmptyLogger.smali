.class public Lorg/koin/core/logger/EmptyLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public level:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    iput-object p2, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/koin/core/logger/EmptyLogger;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/koin/core/logger/EmptyLogger;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/koin/core/logger/EmptyLogger;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lorg/koin/core/logger/EmptyLogger;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    iput-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    const/16 v1, 0xe

    iput v1, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    const-string v1, "store"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/view/MenuHostHelper;

    invoke-direct {v1, p1, p2, v0}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/github/k1rakishou/fsaf/file/Root;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    return-void
.end method

.method public static onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "seq"

    const-string v2, "id"

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v6, "mediaTitle"

    const-string v7, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "mediaTitle"

    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "lastPosition"

    const-string v15, "INTEGER"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "lastPosition"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "playbackSpeed"

    const-string v9, "REAL"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "playbackSpeed"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "sid"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "sid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "subDelay"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "subDelay"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "subSpeed"

    const-string v9, "REAL"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "subSpeed"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "secondarySid"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "secondarySid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "secondarySubDelay"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "secondarySubDelay"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "aid"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "aid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioDelay"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "audioDelay"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo;

    invoke-direct {v8, v3, v5, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v3, "type"

    const-string v5, "PRAGMA table_info(`PlaybackStateEntity`)"

    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "name"

    const/4 v10, 0x0

    if-gtz v7, :cond_0

    :try_start_1
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v10}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_0
    move-object v1, v0

    goto/16 :goto_14

    :cond_0
    :try_start_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "notnull"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "pk"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "dflt_value"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/room/util/TableInfo$Column;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v6, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`PlaybackStateEntity`)"

    invoke-virtual {v0, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "table"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v10, "on_delete"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "on_update"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v12, "from"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "to"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Lkotlin/collections/builders/ListBuilder;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    move-object/from16 v18, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v19, v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v20, v1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v12

    const-string v12, "cursor.getString(fromColumnIndex)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v22, v13

    const-string v13, "cursor.getString(toColumnIndex)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v8, v2, v1, v12}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v12, v21

    move/from16 v13, v22

    goto :goto_4

    :cond_3
    move-object/from16 v18, v8

    invoke-static {v14}, Lkotlin/text/CharsKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v1

    move-object v1, v2

    check-cast v1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    iget v1, v1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    if-ne v1, v12, :cond_5

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, v25

    const/4 v2, -0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_6
    move-object/from16 v25, v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    iget-object v12, v2, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v1, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v12, "cursor.getString(tableColumnIndex)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "cursor.getString(onDeleteColumnIndex)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v5

    const-string v5, "cursor.getString(onUpdateColumnIndex)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    move/from16 v5, v26

    const/4 v2, -0x1

    goto/16 :goto_5

    :cond_8
    invoke-static {v8}, Lkotlin/text/CharsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v2, "PRAGMA index_list(`PlaybackStateEntity`)"

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "origin"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "unique"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v4, v7, :cond_9

    if-eq v5, v7, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_a
    new-instance v7, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v7}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "c"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "PRAGMA index_xinfo(`"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "`)"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v12, "seqno"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "desc"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const/4 v0, -0x1

    if-eq v12, v0, :cond_d

    if-eq v13, v0, :cond_d

    if-eq v14, v0, :cond_d

    if-ne v15, v0, :cond_e

    :cond_d
    move/from16 v19, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v22, v9

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_e
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    move/from16 v19, v4

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-gez v20, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v5

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-lez v22, :cond_10

    const-string v22, "DESC"

    :goto_b
    move/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v9

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_10
    const-string v22, "ASC"

    goto :goto_b

    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v24, v12

    const-string v12, "columnName"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v21

    move-object/from16 v9, v22

    move/from16 v6, v23

    move/from16 v12, v24

    goto :goto_a

    :cond_11
    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v22, v9

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "columnsMap.values"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "ordersMap.values"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroidx/room/util/TableInfo$Index;

    invoke-direct {v5, v8, v11, v0, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v10, v0}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v10, v0}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v5, v0

    :goto_e
    if-nez v5, :cond_12

    :goto_f
    invoke-static {v2, v0}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    :try_start_7
    invoke-virtual {v7, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p0

    move/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v9, v22

    move/from16 v6, v23

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :goto_10
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v10, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    invoke-static {v7}, Lkotlin/text/CharsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_11
    new-instance v0, Landroidx/room/util/TableInfo;

    invoke-direct {v0, v3, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlaybackStateEntity(live.mehiz.mpvkt.database.entities.PlaybackStateEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_14
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :goto_12
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_13
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_14
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Lorg/koin/core/logger/EmptyLogger;

    iget-object v2, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/koin/core/logger/EmptyLogger;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    iget-object v1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, p1}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    return-void
.end method

.method public get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    const-string v0, "jClass"

    iget-object v1, p1, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    sget-object v3, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/MenuHostHelper;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClip()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public getSource()I
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public hide()V
    .locals 3

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public isAt(Lorg/koin/core/logger/Level;)Z
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Lorg/koin/core/logger/Level;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Lkotlin/ResultKt;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v8, v1}, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->noteStateNotSaved()V

    return-void
.end method

.method public onDiagnosticReceived()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResultReceived(ILjava/io/Serializable;)V
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
    iget-object p2, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

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

.method public perform(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public setUsage()Lorg/koin/core/logger/EmptyLogger;
    .locals 2

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public bridge setUsage$1()Lorg/koin/core/logger/EmptyLogger;
    .locals 1

    invoke-virtual {p0}, Lorg/koin/core/logger/EmptyLogger;->setUsage()Lorg/koin/core/logger/EmptyLogger;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/koin/core/logger/EmptyLogger;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
