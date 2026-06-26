.class public final Lm4/h0$a;
.super Lc5/i;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.dialogs.PasswordAuthenticationDialog$1$1$1$1$1"
    f = "PasswordAuthenticationDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/h0;->onClick(Landroid/view/View;)V
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
.field public final synthetic i:Lm4/h0;

.field public final synthetic j:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lm4/h0;Landroidx/appcompat/app/e;La5/d;)V
    .locals 0

    iput-object p1, p0, Lm4/h0$a;->i:Lm4/h0;

    iput-object p2, p0, Lm4/h0$a;->j:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc5/i;-><init>(ILa5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/d;)La5/d;
    .locals 2
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

    new-instance p1, Lm4/h0$a;

    iget-object v0, p0, Lm4/h0$a;->i:Lm4/h0;

    iget-object v1, p0, Lm4/h0$a;->j:Landroidx/appcompat/app/e;

    invoke-direct {p1, v0, v1, p2}, Lm4/h0$a;-><init>(Lm4/h0;Landroidx/appcompat/app/e;La5/d;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La5/d;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm4/h0$a;

    iget-object v0, p0, Lm4/h0$a;->i:Lm4/h0;

    iget-object v1, p0, Lm4/h0$a;->j:Landroidx/appcompat/app/e;

    invoke-direct {p1, v0, v1, p2}, Lm4/h0$a;-><init>(Lm4/h0;Landroidx/appcompat/app/e;La5/d;)V

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-virtual {p1, p2}, Lm4/h0$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    const/4 p1, 0x1

    and-int v0, p1, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lz3/d;

    invoke-direct {v0}, Lz3/d;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "soLoader"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lambdapioneer/argon2kt/Argon2Jni;

    invoke-direct {v2, v0}, Lcom/lambdapioneer/argon2kt/Argon2Jni;-><init>(Lz3/c;)V

    iget-object v0, p0, Lm4/h0$a;->i:Lm4/h0;

    iget-object v0, v0, Lm4/h0;->e:Lm4/j0$a;

    iget-object v0, v0, Lm4/j0$a;->g:Lm4/j0;

    iget-object v0, v0, Lm4/j0;->g:Le/c;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v0, v0, Lr4/a;->c:Landroid/content/SharedPreferences;

    const-string v3, "password_hash"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lm4/h0$a;->i:Lm4/h0;

    iget-object v3, v3, Lm4/h0;->f:Landroid/widget/EditText;

    invoke-static {v3}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq5/a;->a:Ljava/nio/charset/Charset;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "password"

    const-string v6, "passwordBuffer"

    const-string v7, "encoded"

    array-length v8, v3

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v7, Lq5/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0, v3}, Lcom/lambdapioneer/argon2kt/Argon2Jni;->argon2Verify(I[BLjava/nio/ByteBuffer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, p1}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    iget-object p1, p0, Lm4/h0$a;->i:Lm4/h0;

    iget-object p1, p1, Lm4/h0;->e:Lm4/j0$a;

    iget-object p1, p1, Lm4/j0$a;->g:Lm4/j0;

    iget-object p1, p1, Lm4/j0;->g:Le/c;

    new-instance v1, Lm4/h0$a$a;

    invoke-direct {v1, p0, v0}, Lm4/h0$a$a;-><init>(Lm4/h0$a;Z)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p1}, Ly3/x;->c0(Ljava/nio/ByteBuffer;Ljava/util/Random;I)V

    throw v0
.end method
