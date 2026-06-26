.class public final La4/y;
.super La4/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/y;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, La4/y;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La4/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final b(La4/k0;)Z
    .locals 2

    iget v0, p0, La4/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La4/k0;I)La4/m0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, La4/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La4/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v7, La4/k0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->L(Ljava/io/InputStream;)Lw8/c;

    move-result-object v0

    new-instance v2, La4/m0;

    iget-object v3, v7, La4/k0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v4, v0, v5, v3}, La4/m0;-><init>(Landroid/graphics/Bitmap;Lw8/g0;II)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, La4/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v2, v7, La4/k0;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    iget-object v2, v7, La4/k0;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v15, 0x0

    :try_start_0
    sget-object v10, La4/y;->d:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v10, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v3

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    move v10, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v3, v15

    goto :goto_3

    :goto_2
    if-eqz v15, :cond_3

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_1
    :goto_3
    if-eqz v3, :cond_2

    goto :goto_1

    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v12, v11

    goto :goto_5

    :cond_4
    move v12, v2

    :goto_5
    invoke-virtual {v7}, La4/k0;->b()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_14

    iget v2, v7, La4/k0;->d:I

    iget v3, v7, La4/k0;->e:I

    const/4 v4, 0x3

    const/16 v5, 0x60

    if-gt v2, v5, :cond_5

    if-gt v3, v5, :cond_5

    move v2, v11

    goto :goto_6

    :cond_5
    const/16 v5, 0x200

    if-gt v2, v5, :cond_6

    const/16 v2, 0x180

    if-gt v3, v2, :cond_6

    move v2, v13

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    if-ne v2, v3, :cond_7

    move v3, v6

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    move v3, v5

    :cond_9
    :goto_7
    if-nez v12, :cond_a

    if-ne v2, v4, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->L(Ljava/io/InputStream;)Lw8/c;

    move-result-object v0

    new-instance v2, La4/m0;

    invoke-direct {v2, v15, v0, v13, v10}, La4/m0;-><init>(Landroid/graphics/Bitmap;Lw8/g0;II)V

    goto/16 :goto_e

    :cond_a
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    invoke-static {v7}, La4/n0;->c(La4/k0;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v5, v7, La4/k0;->d:I

    move v9, v3

    iget v3, v7, La4/k0;->e:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    const/4 v4, -0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/16 v4, 0x200

    goto :goto_8

    :cond_d
    const/16 v4, 0x60

    :goto_8
    const/4 v11, 0x1

    if-eq v2, v11, :cond_10

    const/4 v11, 0x2

    if-eq v2, v11, :cond_f

    const/4 v11, 0x3

    if-ne v2, v11, :cond_e

    const/4 v11, -0x1

    :goto_9
    move v13, v11

    move v11, v2

    move v2, v5

    move v5, v13

    move-wide/from16 v18, v16

    move-object/from16 v16, v14

    move-wide/from16 v13, v18

    const/4 v15, 0x3

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/16 v11, 0x180

    goto :goto_9

    :cond_10
    const/16 v11, 0x60

    goto :goto_9

    :goto_a
    invoke-static/range {v2 .. v7}, La4/n0;->a(IIIILandroid/graphics/BitmapFactory$Options;La4/k0;)V

    if-eqz v12, :cond_12

    if-ne v11, v15, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    move v11, v9

    :goto_b
    invoke-static {v8, v13, v14, v11, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_c

    :cond_12
    invoke-static {v8, v13, v14, v9, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_13

    new-instance v0, La4/m0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v10}, La4/m0;-><init>(Landroid/graphics/Bitmap;Lw8/g0;II)V

    move-object v2, v0

    goto :goto_e

    :cond_13
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    move v3, v13

    move-object/from16 v16, v14

    move-object v4, v15

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->L(Ljava/io/InputStream;)Lw8/c;

    move-result-object v0

    new-instance v2, La4/m0;

    invoke-direct {v2, v4, v0, v3, v10}, La4/m0;-><init>(Landroid/graphics/Bitmap;Lw8/g0;II)V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
