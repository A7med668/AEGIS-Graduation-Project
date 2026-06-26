.class public final Lj5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static a(Landroid/content/pm/ApplicationInfo;)J
    .locals 9

    const-string v0, "/"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Le1/c0;->k(Ljava/io/File;)J

    move-result-wide v4

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Android/obb/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Le1/c0;->k(Ljava/io/File;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v6, v2

    :goto_0
    add-long/2addr v4, v6

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Android/data/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le1/c0;->k(Ljava/io/File;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-long/2addr v4, v2

    return-wide v4

    :cond_0
    return-wide v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_4

    const/high16 v2, 0x8000000

    invoke-static {p0, p1, v2}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_7

    :cond_2
    move p1, v5

    :goto_2
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-eqz v2, :cond_7

    add-int/lit8 v2, p1, 0x1

    :try_start_1
    aget-object p1, p0, p1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v2, 0x40

    invoke-static {p0, p1, v2}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_7

    array-length p1, p0

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    move p1, v5

    :goto_4
    array-length v2, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p1, v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    if-eqz v2, :cond_7

    add-int/lit8 v2, p1, 0x1

    :try_start_3
    aget-object p1, p0, p1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto :goto_4

    :catch_2
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->D([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    return-object v0
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v1}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    :cond_3
    const/16 v1, 0x40

    invoke-static {p0, p1, v1}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_5

    array-length p1, p0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_7

    const-string p1, "MD5"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->D([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string p1, "SHA256"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->w([B)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    iget-object v2, v1, Lx4/e;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lx4/e;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lx4/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/b1;

    iget-object v3, v3, Lx4/b1;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lx4/e;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lx4/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/b1;

    iget-object v2, v2, Lx4/b1;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lc4/j1;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lc4/j1;-><init>(I)V

    new-instance v1, Lc4/k1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->D([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1, v2, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Poco"

    invoke-static {v0, v1, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p0

    invoke-virtual {p0}, Lj5/g;->b()V

    invoke-virtual {p0}, Lj5/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lj5/g;->c()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/e;

    iget-object v5, v2, Lx4/e;->l:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lx4/e;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lx4/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "com.miui."

    invoke-static {v2, v5, v0}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.xiaomi."

    invoke-static {v2, v5, v0}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_1

    :cond_4
    if-le v1, v4, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v3
.end method

.method public static g(Landroid/content/pm/ApplicationInfo;Lx4/e;Landroid/content/pm/PackageInfo;Lj5/g;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lx4/e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static {v2}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    if-eqz v1, :cond_0

    iget-wide v11, v1, Lx4/e;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v12, "^[a-zA-Z]\\w*(\\.\\w+)+$"

    const-string v13, "org.chromium.webapk."

    const-string v14, "MD5"

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const-string v15, "com.android.vending.archive"

    const/16 v20, 0x0

    if-eqz v11, :cond_15

    iget-wide v10, v1, Lx4/e;->m:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v8, v1, Lx4/e;->u:Ljava/lang/String;

    iget-object v9, v1, Lx4/e;->l:Ljava/lang/String;

    if-nez v8, :cond_5

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v14}, Lj5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    iput-object v10, v1, Lx4/e;->u:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_6

    :cond_4
    const/4 v5, 0x1

    iput v5, v1, Lx4/e;->y:I

    invoke-virtual {v3, v1}, Lj5/g;->o0(Lx4/e;)V

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9, v13, v5}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move/from16 v8, v20

    goto :goto_4

    :cond_7
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    :goto_4
    if-nez v8, :cond_8

    iget v6, v1, Lx4/e;->y:I

    if-nez v6, :cond_a

    iput v5, v1, Lx4/e;->y:I

    invoke-virtual {v3, v1}, Lj5/g;->o0(Lx4/e;)V

    goto :goto_5

    :cond_8
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_9

    iget v6, v1, Lx4/e;->y:I

    if-nez v6, :cond_a

    iput v5, v1, Lx4/e;->y:I

    invoke-virtual {v3, v1}, Lj5/g;->o0(Lx4/e;)V

    goto :goto_5

    :cond_9
    iget v5, v1, Lx4/e;->y:I

    invoke-virtual {v1, v6, v7}, Lx4/e;->g(ZZ)V

    iget v6, v1, Lx4/e;->y:I

    if-eq v5, v6, :cond_a

    invoke-virtual {v3, v1}, Lj5/g;->o0(Lx4/e;)V

    :cond_a
    :goto_5
    move/from16 v5, v20

    :goto_6
    iget-object v6, v1, Lx4/e;->z:Ljava/lang/String;

    if-nez v6, :cond_b

    invoke-static {v1, v2, v4}, Lj5/a;->j(Lx4/e;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    const/4 v5, 0x1

    :cond_b
    iget-wide v6, v1, Lx4/e;->w:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_c

    invoke-static {v0}, Lj5/a;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v5

    iput-wide v5, v1, Lx4/e;->w:J

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v3, v1}, Lj5/g;->n0(Lx4/e;)V

    :cond_d
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v1, Lx4/e;->n:Ljava/lang/String;

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v5, v1, Lx4/e;->x:J

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v5, v1, Lx4/e;->A:J

    iget-wide v5, v1, Lx4/e;->a:J

    cmp-long v2, v5, v18

    if-lez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, Lx4/e;->f(Landroid/content/pm/ApplicationInfo;Lj5/g;)V

    iget-object v0, v1, Lx4/e;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lx4/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v1, v3}, Lx4/e;->e(Lj5/g;)V

    iget-object v0, v1, Lx4/e;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lx4/e;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v5, v1, Lx4/e;->a:J

    invoke-virtual {v3, v5, v6}, Lj5/g;->C(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/b1;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v7, v20

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/b1;

    iget-object v10, v5, Lx4/b1;->c:Ljava/lang/String;

    iget-object v11, v9, Lx4/b1;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-wide v10, v5, Lx4/b1;->b:J

    iget-wide v12, v9, Lx4/b1;->b:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_11

    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :cond_11
    move v7, v8

    goto :goto_8

    :cond_12
    const/4 v7, -0x1

    goto :goto_9

    :goto_a
    if-ne v7, v6, :cond_13

    invoke-virtual {v3, v5}, Lj5/g;->h(Lx4/b1;)V

    goto :goto_7

    :cond_13
    if-le v7, v6, :cond_10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    move-object v12, v1

    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    iget v10, v1, Lx4/e;->v:I

    iget v11, v1, Lx4/e;->y:I

    move/from16 v22, v10

    iget-object v10, v1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10}, Lj5/g;->e(Ljava/lang/String;)V

    move/from16 v10, v22

    :goto_c
    move-object/from16 v22, v12

    goto :goto_d

    :cond_16
    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_c

    :goto_d
    new-instance v12, Lx4/e;

    invoke-direct {v12}, Lx4/e;-><init>()V

    if-eqz v1, :cond_17

    iget-wide v6, v1, Lx4/e;->F:J

    cmp-long v1, v6, v16

    if-lez v1, :cond_17

    iput-wide v6, v12, Lx4/e;->F:J

    :cond_17
    const/4 v6, -0x1

    if-eq v10, v6, :cond_18

    iput v10, v12, Lx4/e;->v:I

    :cond_18
    if-eq v11, v6, :cond_19

    iput v11, v12, Lx4/e;->y:I

    :cond_19
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v12, Lx4/e;->l:Ljava/lang/String;

    iget v6, v12, Lx4/e;->y:I

    if-nez v6, :cond_1c

    if-nez v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x1

    invoke-static {v1, v13, v6}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_e
    move/from16 v1, v20

    goto :goto_f

    :cond_1b
    invoke-static/range {v22 .. v22}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_f
    if-nez v1, :cond_1c

    iput v6, v12, Lx4/e;->y:I

    :cond_1c
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v1, v20

    :goto_10
    const/4 v6, 0x1

    if-eqz v1, :cond_1e

    iput v6, v12, Lx4/e;->q:I

    :cond_1e
    iget-object v1, v12, Lx4/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move/from16 v21, v6

    goto :goto_11

    :cond_20
    move/from16 v21, v20

    :goto_11
    if-eqz v21, :cond_21

    iput v6, v12, Lx4/e;->r:I

    :cond_21
    iput-wide v8, v12, Lx4/e;->m:J

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v12, Lx4/e;->n:Ljava/lang/String;

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v6, v12, Lx4/e;->x:J

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v6, v12, Lx4/e;->A:J

    invoke-static {v12, v2, v4}, Lj5/a;->j(Lx4/e;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    iget-object v1, v12, Lx4/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    move/from16 v1, v20

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_24

    iget-object v1, v12, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v14}, Lj5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lx4/e;->u:Ljava/lang/String;

    :cond_24
    iget-object v1, v12, Lx4/e;->u:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_25

    iput v6, v12, Lx4/e;->y:I

    :cond_25
    iget v1, v12, Lx4/e;->y:I

    if-nez v1, :cond_27

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_26

    move v5, v6

    goto :goto_14

    :cond_26
    move/from16 v5, v20

    :goto_14
    if-eqz v5, :cond_27

    iput v6, v12, Lx4/e;->y:I

    :cond_27
    iget v1, v12, Lx4/e;->y:I

    if-nez v1, :cond_28

    move/from16 v1, p6

    move/from16 v7, p7

    invoke-virtual {v12, v1, v7}, Lx4/e;->g(ZZ)V

    :cond_28
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    iget-object v5, v12, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "packagename"

    iget-object v5, v12, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v12, Lx4/e;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "versionCode"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v12, Lx4/e;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "issystemapp"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v12, Lx4/e;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "isSystemService"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "urlFicha"

    iget-object v5, v12, Lx4/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "md5signature"

    iget-object v5, v12, Lx4/e;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v12, Lx4/e;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "exclude"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v7, v12, Lx4/e;->w:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "size"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v12, Lx4/e;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "excludeFromTracking"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "defaultName"

    iget-object v5, v12, Lx4/e;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sha256"

    iget-object v5, v12, Lx4/e;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v12, Lx4/e;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "positiveNotified"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v7, v12, Lx4/e;->F:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "appID"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v12, Lx4/e;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "hasOldVersions"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v12, Lx4/e;->H:I

    if-ltz v2, :cond_29

    const-string v5, "trackInfoRegistered"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_29
    iget-object v2, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "apps"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    iput-wide v1, v12, Lx4/e;->a:J

    cmp-long v1, v1, v18

    if-lez v1, :cond_2a

    invoke-virtual {v12, v0, v3}, Lx4/e;->f(Landroid/content/pm/ApplicationInfo;Lj5/g;)V

    invoke-virtual {v12, v3}, Lx4/e;->e(Lj5/g;)V

    :cond_2a
    :goto_15
    iget-object v0, v12, Lx4/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_16
    move/from16 v6, v20

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :cond_2c
    :goto_19
    iput-boolean v6, v12, Lx4/e;->K:Z

    :cond_2d
    return-object v12
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/uptodown/UptodownApp;->l0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_0
    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v6

    invoke-virtual {v6}, Lj5/g;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v2}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    const-string v3, "show_system_apps"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "SettingsPreferences"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v3

    goto :goto_1

    :catch_1
    :cond_1
    move v9, v2

    :goto_1
    :try_start_4
    const-string v3, "show_system_services"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "SettingsPreferences"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_2
    move v10, v2

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x80

    invoke-static {v2, p1, v3}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v3, p1

    goto :goto_2

    :catch_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    :try_start_7
    iget-object p1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    invoke-static/range {v3 .. v10}, Lj5/a;->g(Landroid/content/pm/ApplicationInfo;Lx4/e;Landroid/content/pm/PackageInfo;Lj5/g;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lx4/e;

    move-result-object v0

    :cond_3
    invoke-virtual {v6}, Lj5/g;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/uptodown/UptodownApp;->l0:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ln4/i;->c(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lj5/g;->E()Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "show_system_apps"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    :try_start_1
    const-string v2, "SettingsPreferences"

    invoke-virtual {v4, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v6, v11

    :goto_0
    :try_start_2
    const-string v1, "show_system_services"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "SettingsPreferences"

    invoke-virtual {v4, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v1

    goto :goto_1

    :catch_1
    :cond_1
    move v7, v11

    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v11}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v11

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lx4/e;

    iget-object v11, v1, Lx4/e;->l:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-static {v11, v1, v12}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v17

    goto :goto_5

    :cond_2
    move v11, v12

    move v14, v15

    move-object/from16 v12, v18

    goto :goto_4

    :cond_3
    move-object/from16 v18, v12

    move v12, v11

    const/4 v14, -0x1

    const/4 v1, 0x0

    :goto_5
    if-ltz v14, :cond_4

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-static/range {v0 .. v7}, Lj5/a;->g(Landroid/content/pm/ApplicationInfo;Lx4/e;Landroid/content/pm/PackageInfo;Lj5/g;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lx4/e;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move v11, v12

    move-object/from16 v12, v18

    goto :goto_2

    :cond_5
    move-object/from16 v4, p0

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    invoke-virtual {v3, v1}, Lj5/g;->f(Lx4/e;)V

    iget-object v1, v1, Lx4/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Lj5/g;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lj5/g;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v8

    return-object v9

    :goto_7
    monitor-exit v8

    throw v0
.end method

.method public static j(Lx4/e;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx4/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lx4/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lx4/e;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "xx"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lx4/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lx4/e;->z:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object p1, p0, Lx4/e;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-ge v1, p2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    invoke-static {v3}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object v3

    sget-object v4, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_3

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isIdeographic(I)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Lx4/e;->l:Ljava/lang/String;

    iput-object p1, p0, Lx4/e;->z:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lx4/e;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, p2}, Ljava/text/Normalizer;->isNormalized(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "[\\p{InCombiningDiacriticalMarks}]"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iput-object p1, p0, Lx4/e;->z:Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lx4/e;->z:Ljava/lang/String;

    const-string p2, "null"

    invoke-static {p1, p2, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v2, p0, Lx4/e;->y:I

    :cond_8
    return-void
.end method
