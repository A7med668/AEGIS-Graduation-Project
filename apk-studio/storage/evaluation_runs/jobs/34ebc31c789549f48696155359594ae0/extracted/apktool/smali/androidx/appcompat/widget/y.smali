.class public Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/h;
.implements Lw5/d;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    new-instance p1, Lc6/c;

    invoke-direct {p1}, Lc6/c;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/d;Ll1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([CJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/b;

    invoke-direct {v0}, Lx5/b;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/y;->g([CJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Ll1/f;)Z
    .locals 3

    check-cast p1, Lo1/u;

    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v0, Ll1/h;

    new-instance v1, Lv1/d;

    invoke-interface {p1}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v2, Lp1/d;

    invoke-direct {v1, p1, v2}, Lv1/d;-><init>(Landroid/graphics/Bitmap;Lp1/d;)V

    invoke-interface {v0, v1, p2, p3}, Ll1/a;->a(Ljava/lang/Object;Ljava/io/File;Ll1/f;)Z

    move-result p1

    return p1
.end method

.method public b([BII)I
    .locals 2

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/y;->c(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Ly5/a;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(B)B
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Lx5/b;

    invoke-virtual {v0}, Lx5/b;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v1, Lx5/b;

    invoke-virtual {v1, p1}, Lx5/b;->c(B)V

    return v0
.end method

.method public d(Ll1/f;)Lcom/bumptech/glide/load/c;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v0, Ll1/h;

    invoke-interface {v0, p1}, Ll1/h;->d(Ll1/f;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ll1/c;",
            "Lo1/m<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public f()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    :cond_1
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public g([CJ)V
    .locals 6

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Lx5/b;

    invoke-virtual {v0, p1}, Lx5/b;->b([C)V

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const/16 v5, 0x100

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/y;->c(B)B

    move-result v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Lx5/b;

    invoke-virtual {v0, p1}, Lx5/b;->b([C)V

    iget-object p1, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    const/16 v1, 0xb

    const/16 v2, 0x18

    ushr-long v4, p2, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move-object v0, p1

    check-cast v0, [B

    const/16 v1, 0xa

    const/16 v2, 0x10

    ushr-long/2addr p2, v2

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Landroidx/appcompat/widget/y;->b([BII)I

    return-void

    :cond_1
    new-instance p1, Ly5/a;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/appcompat/widget/k;->n(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "can\'t read keyset; the pref value %s does not exist"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/CharConversionException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
