.class public Lg3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/a;
.implements Ll1/h;
.implements La2/b;
.implements Lb2/h;
.implements Lb2/g;
.implements Lb2/m;


# static fields
.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Lg3/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg3/e;->t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-static {p1, v0}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lg3/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg3/e;->t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lg3/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg3/e;->t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    throw p0
.end method

.method public static t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lx4/g;

    invoke-direct {v0, p0}, Lx4/g;-><init>(Ljava/lang/String;)V

    const-class p0, Lg3/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg3/e;->t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lg3/e;->A(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method

.method public B(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lg3/e;->B(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ly5/a;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Ll1/f;)Z
    .locals 2

    iget p3, p0, Lg3/e;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Li2/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string p3, "ByteBufferEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to write data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0

    :goto_1
    check-cast p1, Lo1/u;

    invoke-interface {p1}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/c;

    :try_start_1
    iget-object p1, p1, Lz1/c;->e:Lz1/c$a;

    iget-object p1, p1, Lz1/c$a;->a:Lz1/e;

    iget-object p1, p1, Lz1/e;->a:Lk1/a;

    invoke-interface {p1}, Lk1/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Li2/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Lb2/i;)V
    .locals 0

    invoke-interface {p1}, Lb2/i;->i()V

    return-void
.end method

.method public d(Ll1/f;)Lcom/bumptech/glide/load/c;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/c;->e:Lcom/bumptech/glide/load/c;

    return-object p1
.end method

.method public e(Lb2/i;)V
    .locals 0

    return-void
.end method

.method public f(Lo1/u;Ll1/f;)Lo1/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/u<",
            "Lz1/c;",
            ">;",
            "Ll1/f;",
            ")",
            "Lo1/u<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/c;

    iget-object p1, p1, Lz1/c;->e:Lz1/c$a;

    iget-object p1, p1, Lz1/c$a;->a:Lz1/e;

    iget-object p1, p1, Lz1/e;->a:Lk1/a;

    invoke-interface {p1}, Lk1/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lw1/b;

    sget-object v0, Li2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li2/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Li2/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Li2/a$b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Li2/a$b;->b:I

    iget-object v0, v0, Li2/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, Lw1/b;-><init>([B)V

    return-object p2
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    invoke-static {p1, p2}, Lz5/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public m(ZLc6/n;Ljava/nio/charset/Charset;)[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2}, Lg3/e;->p(ZLc6/n;)B

    move-result p1

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    if-eqz p3, :cond_0

    sget-object p1, Lg6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    aget-byte p2, v0, p1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lt5/r;->k(BI)B

    move-result p2

    aput-byte p2, v0, p1

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    sget-boolean v0, Lg3/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "setFrame"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    aput-object v5, v3, v0

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lg3/e;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ViewUtilsBase"

    const-string v3, "Failed to retrieve setFrame method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lg3/e;->g:Z

    :cond_0
    return-void
.end method

.method public o(Lc6/n;)Lc6/a;
    .locals 3

    new-instance v0, Lc6/a;

    invoke-direct {v0}, Lc6/a;-><init>()V

    iget v1, p1, Lc6/n;->h:I

    if-eqz v1, :cond_0

    iput v1, v0, Lc6/a;->c:I

    :cond_0
    iget v1, p1, Lc6/n;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :goto_0
    iput v2, v0, Lc6/a;->e:I

    iget p1, p1, Lc6/n;->a:I

    iput p1, v0, Lc6/a;->f:I

    return-object v0

    :cond_3
    new-instance p1, Ly5/a;

    const-string v0, "invalid AES key strength"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(ZLc6/n;)B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Lt5/r;->k(BI)B

    move-result v0

    :cond_0
    iget p1, p2, Lc6/n;->a:I

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lr/i;->d(II)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    iget p1, p2, Lc6/n;->b:I

    invoke-static {v2, p1}, Lr/i;->d(II)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lt5/r;->l(BI)B

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    iget v4, p2, Lc6/n;->b:I

    invoke-static {p1, v4}, Lr/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v3}, Lt5/r;->k(BI)B

    move-result p1

    :goto_0
    invoke-static {p1, v1}, Lt5/r;->l(BI)B

    move-result v0

    goto :goto_2

    :cond_2
    iget p1, p2, Lc6/n;->b:I

    invoke-static {v1, p1}, Lr/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v3}, Lt5/r;->l(BI)B

    move-result p1

    goto :goto_1

    :cond_3
    iget p1, p2, Lc6/n;->b:I

    invoke-static {v3, p1}, Lr/i;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    iget v4, p2, Lc6/n;->b:I

    invoke-static {p1, v4}, Lr/i;->d(II)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v0, v3}, Lt5/r;->k(BI)B

    move-result p1

    :goto_1
    invoke-static {p1, v1}, Lt5/r;->k(BI)B

    move-result v0

    :cond_5
    :goto_2
    iget-boolean p1, p2, Lc6/n;->o:Z

    if-eqz p1, :cond_6

    invoke-static {v0, v2}, Lt5/r;->k(BI)B

    move-result v0

    :cond_6
    return v0
.end method

.method public q(Lg3/l;FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public r(FFFLg3/l;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lg3/l;->d(FF)V

    return-void
.end method

.method public s(Landroid/view/View;)F
    .locals 1

    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Lg3/e;->n()V

    sget-object v0, Lg3/e;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;F)V
    .locals 1

    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lg3/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lg3/e;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lg3/e;->i:Z

    :cond_0
    sget-object v0, Lg3/e;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lg3/e;->h:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
