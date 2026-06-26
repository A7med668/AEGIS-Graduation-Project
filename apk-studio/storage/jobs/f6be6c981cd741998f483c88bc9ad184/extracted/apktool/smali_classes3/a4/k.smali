.class public La4/k;
.super La4/n0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, La4/k;->a:I

    iput-object p1, p0, La4/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La4/k0;)Z
    .locals 1

    iget v0, p0, La4/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, La4/k0;->c:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p1, La4/k0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(La4/k0;I)La4/m0;
    .locals 12

    iget p2, p0, La4/k;->a:I

    iget-object v0, p0, La4/k;->b:Landroid/content/Context;

    const/4 v1, 0x2

    packed-switch p2, :pswitch_data_0

    sget-object p2, La4/t0;->a:Ljava/lang/StringBuilder;

    iget p2, p1, La4/k0;->c:I

    iget-object v2, p1, La4/k0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "No package provided: "

    if-nez p2, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to obtain resources for package: "

    invoke-static {v2, p1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v2, v4}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :goto_1
    iget v0, p1, La4/k0;->c:I

    const/4 v5, 0x0

    if-nez v0, :cond_8

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "Last path segment is not a resource ID: "

    invoke-static {v2, p1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    const-string p1, "More than two path segments: "

    invoke-static {v2, p1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "No path segments: "

    invoke-static {v2, p1}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v2, v4}, Ls1/o;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v2, La4/m0;

    invoke-static {p1}, La4/n0;->c(La4/k0;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_9

    invoke-static {p2, v0, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, p1, La4/k0;->d:I

    iget v7, p1, La4/k0;->e:I

    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v11, p1

    invoke-static/range {v6 .. v11}, La4/n0;->a(IIIILandroid/graphics/BitmapFactory$Options;La4/k0;)V

    :cond_9
    invoke-static {p2, v0, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {v2, p1, v3, v1, v5}, La4/m0;-><init>(Landroid/graphics/Bitmap;Lw8/g0;II)V

    move-object v3, v2

    goto :goto_3

    :cond_a
    const-string p1, "bitmap == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_0
    move-object v11, p1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, v11, La4/k0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->L(Ljava/io/InputStream;)Lw8/c;

    move-result-object p1

    new-instance p2, La4/m0;

    invoke-direct {p2, p1, v1}, La4/m0;-><init>(Lw8/g0;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
