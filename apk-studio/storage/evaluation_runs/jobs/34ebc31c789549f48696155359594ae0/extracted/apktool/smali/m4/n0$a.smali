.class public final Lm4/n0$a;
.super Lc5/i;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.dialogs.PasswordSetupDialog$2$1$1$2$1"
    f = "PasswordSetupDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/n0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/i;",
        "Li5/p<",
        "Lr5/y;",
        "La5/d<",
        "-",
        "Lx4/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lm4/n0;


# direct methods
.method public constructor <init>(Lm4/n0;La5/d;)V
    .locals 0

    iput-object p1, p0, Lm4/n0$a;->i:Lm4/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/d;)La5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La5/d<",
            "*>;)",
            "La5/d<",
            "Lx4/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm4/n0$a;

    iget-object v0, p0, Lm4/n0$a;->i:Lm4/n0;

    invoke-direct {p1, v0, p2}, Lm4/n0$a;-><init>(Lm4/n0;La5/d;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La5/d;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm4/n0$a;

    iget-object v0, p0, Lm4/n0$a;->i:Lm4/n0;

    invoke-direct {p1, v0, p2}, Lm4/n0$a;-><init>(Lm4/n0;La5/d;)V

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-virtual {p1, p2}, Lm4/n0$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    iget-object v0, v1, Lm4/n0$a;->i:Lm4/n0;

    iget-object v0, v0, Lm4/n0;->e:Lm4/o0$a;

    iget-object v0, v0, Lm4/o0$a;->g:Lm4/o0;

    iget-object v0, v0, Lm4/o0;->i:Landroid/app/Activity;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    const/4 v2, 0x1

    and-int v3, v2, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lz3/d;

    invoke-direct {v3}, Lz3/d;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "soLoader"

    invoke-static {v3, v5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/lambdapioneer/argon2kt/Argon2Jni;

    invoke-direct {v6, v3}, Lcom/lambdapioneer/argon2kt/Argon2Jni;-><init>(Lz3/c;)V

    iget-object v3, v1, Lm4/n0$a;->i:Lm4/n0;

    iget-object v3, v3, Lm4/n0;->f:Landroid/widget/EditText;

    invoke-static {v3}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq5/a;->a:Ljava/nio/charset/Charset;

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "password"

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    const/16 v8, 0x40

    new-array v9, v8, [B

    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v10, "/proc/meminfo"

    const-string v11, "r"

    invoke-direct {v7, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v10

    const-string v11, "randomAccessFile.readLine()"

    invoke-static {v10, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    const-string v7, "(\\d+)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v11, "Pattern.compile(\"(\\\\d+)\")"

    invoke-static {v7, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v10, "p.matcher(readLine)"

    invoke-static {v7, v10}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v10, v7

    const-wide v12, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v10, v12

    double-to-int v7, v10

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    int-to-double v14, v7

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    goto :goto_1

    :cond_1
    const/high16 v7, 0x10000

    :goto_1
    move v12, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    const/16 v14, 0x40

    const-string v15, "saltBuffer"

    const-string v11, "passwordBuffer"

    const-string v7, "salt"

    array-length v10, v3

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    :try_start_0
    invoke-static {v3, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x2

    const/16 v8, 0x13

    const/4 v5, 0x1

    move-object v9, v3

    move-object/from16 p1, v10

    move-object/from16 v16, v11

    move v11, v5

    :try_start_1
    invoke-virtual/range {v6 .. v14}, Lcom/lambdapioneer/argon2kt/Argon2Jni;->argon2Hash(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)Lz3/b;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4, v2}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    move-object/from16 v6, p1

    invoke-static {v6, v4, v2}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    iget-object v2, v5, Lz3/b;->a:Ljava/nio/ByteBuffer;

    const-string v3, "$this$toByteArray"

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, Lq5/a;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v0, Lr4/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "password_hash"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lm4/n0$a;->i:Lm4/n0;

    iget-object v0, v0, Lm4/n0;->e:Lm4/o0$a;

    iget-object v0, v0, Lm4/o0$a;->f:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Le/k;->dismiss()V

    iget-object v0, v1, Lm4/n0$a;->i:Lm4/n0;

    iget-object v0, v0, Lm4/n0;->e:Lm4/o0$a;

    iget-object v0, v0, Lm4/o0$a;->g:Lm4/o0;

    iget-object v0, v0, Lm4/o0;->j:Li5/a;

    invoke-interface {v0}, Li5/a;->a()Ljava/lang/Object;

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v10

    move-object v5, v11

    :goto_2
    invoke-static {v3, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    invoke-static {v6, v15}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v2}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    throw v0
.end method
