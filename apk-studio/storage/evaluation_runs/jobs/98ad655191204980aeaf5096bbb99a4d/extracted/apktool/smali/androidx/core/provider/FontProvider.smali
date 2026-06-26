.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sByteArrayComparator:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v2, v8

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v1, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, Landroidx/core/content/res/CamUtils;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v7

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v3, v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_2

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object v6, v9

    :cond_5
    const/4 v2, 0x1

    if-nez v6, :cond_6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v2, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    return-object v0

    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v7, "file"

    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v7, v8, :cond_7

    new-instance v7, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v6, v8}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_5

    :cond_7
    new-instance v7, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v6, v8}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_5
    :try_start_0
    const-string v10, "_id"

    const-string v11, "file_id"

    const-string v12, "font_ttc_index"

    const-string v13, "font_variation_settings"

    const-string v14, "font_weight"

    const-string v15, "font_italic"

    const-string v16, "result_code"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v0, v1}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->query(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "result_code"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v8, "file_id"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v10, "font_ttc_index"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_weight"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "font_italic"

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    if-eq v0, v13, :cond_8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v14

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_8
    const/16 v20, 0x0

    :goto_7
    if-eq v10, v13, :cond_9

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v17, v14

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    if-ne v8, v13, :cond_a

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v6, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_9
    move-object/from16 v16, v14

    goto :goto_a

    :cond_a
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_9

    :goto_a
    if-eq v11, v13, :cond_b

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v18, v14

    goto :goto_b

    :cond_b
    const/16 v14, 0x190

    const/16 v18, 0x190

    :goto_b
    if-eq v12, v13, :cond_c

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v2, :cond_c

    const/16 v19, 0x1

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    :goto_c
    new-instance v13, Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v7}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    new-array v0, v5, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    return-object v1

    :goto_d
    if-eqz v9, :cond_f

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v7}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;->close()V

    throw v0

    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
