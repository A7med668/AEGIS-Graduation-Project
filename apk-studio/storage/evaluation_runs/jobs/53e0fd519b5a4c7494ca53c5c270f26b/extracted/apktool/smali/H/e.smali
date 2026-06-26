.class public abstract LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH/e;->a:LH/c;

    return-void
.end method

.method public static a(Landroid/content/Context;LH/f;)LH/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, LH/f;->a:Ljava/lang/String;

    iget-object v5, v1, LH/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v4, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v2, v8

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LH/e;->a:LH/c;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v1, LH/f;->d:Ljava/util/List;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v6}, LB/b;->l(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v3, v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-object v7, v9

    :cond_5
    const/4 v2, 0x1

    if-nez v7, :cond_6

    new-instance v0, LH/k;

    invoke-direct {v0, v2, v9}, LH/k;-><init>(I[LH/l;)V

    return-object v0

    :cond_6
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "file"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v5, v7, :cond_7

    new-instance v5, LH/d;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v11, v7}, LH/d;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_5

    :cond_7
    new-instance v5, LH/d;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v11, v7}, LH/d;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    :goto_5
    :try_start_0
    const-string v12, "_id"

    const-string v13, "file_id"

    const-string v14, "font_ttc_index"

    const-string v15, "font_variation_settings"

    const-string v16, "font_weight"

    const-string v17, "font_italic"

    const-string v18, "result_code"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LH/f;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    iget v0, v5, LH/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v13, "query = ?"

    iget-object v10, v5, LH/d;->b:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    :try_start_1
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    nop

    :goto_6
    move-object v9, v0

    goto :goto_7

    :pswitch_0
    :try_start_2
    const-string v13, "query = ?"

    iget-object v10, v5, LH/d;->b:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    :try_start_3
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_f

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "result_code"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v7, "file_id"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_ttc_index"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v10, "font_weight"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v12, "font_italic"

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, -0x1

    if-eq v0, v13, :cond_a

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v18, v14

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_a
    const/16 v18, 0x0

    :goto_9
    if-eq v8, v13, :cond_b

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move v15, v14

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    if-ne v7, v13, :cond_c

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_b
    move-object v14, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_c
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_b

    :goto_c
    if-eq v10, v13, :cond_d

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_d

    :cond_d
    const/16 v16, 0x190

    :goto_d
    if-eq v12, v13, :cond_e

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v2, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    new-instance v13, LH/l;

    invoke-direct/range {v13 .. v18}, LH/l;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {v5}, LH/d;->a()V

    new-array v0, v6, [LH/l;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/l;

    new-instance v1, LH/k;

    invoke-direct {v1, v6, v0}, LH/k;-><init>(I[LH/l;)V

    return-object v1

    :goto_f
    if-eqz v9, :cond_11

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    invoke-virtual {v5}, LH/d;->a()V

    throw v0

    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
