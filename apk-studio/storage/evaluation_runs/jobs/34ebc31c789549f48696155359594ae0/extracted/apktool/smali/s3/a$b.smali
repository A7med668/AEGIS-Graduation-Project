.class public final Ls3/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/y;

.field public b:Lo3/j;

.field public c:Ljava/lang/String;

.field public d:Lo3/a;

.field public e:Lo3/f;

.field public f:Lo3/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/a$b;->a:Landroidx/appcompat/widget/y;

    iput-object v0, p0, Ls3/a$b;->b:Lo3/j;

    iput-object v0, p0, Ls3/a$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ls3/a$b;->d:Lo3/a;

    iput-object v0, p0, Ls3/a$b;->e:Lo3/f;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ls3/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls3/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/a$b;->c()Lo3/a;

    move-result-object v0

    iput-object v0, p0, Ls3/a$b;->d:Lo3/a;

    :cond_0
    invoke-virtual {p0}, Ls3/a$b;->b()Lo3/i;

    move-result-object v0

    iput-object v0, p0, Ls3/a$b;->f:Lo3/i;

    new-instance v0, Ls3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3/a;-><init>(Ls3/a$b;Ls3/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lo3/i;
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls3/a$b;->d:Lo3/a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Ls3/a$b;->a:Landroidx/appcompat/widget/y;

    invoke-static {v1, v0}, Lo3/h;->c(Landroidx/appcompat/widget/y;Lo3/a;)Lo3/h;

    move-result-object v0

    invoke-static {v0}, Lo3/i;->f(Lo3/h;)Lo3/i;

    move-result-object v0
    :try_end_1
    .catch Lw3/b0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    sget v1, Ls3/a;->c:I

    const-string v1, "a"

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Ls3/a$b;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->h()[B

    move-result-object v0

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v1

    invoke-static {v0, v1}, Lv3/i0;->E([BLw3/q;)Lv3/i0;

    move-result-object v0

    invoke-static {v0}, Lo3/h;->a(Lv3/i0;)Lo3/h;

    move-result-object v0

    invoke-static {v0}, Lo3/i;->f(Lo3/h;)Lo3/i;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object v0

    :catch_2
    move-exception v0

    sget v1, Ls3/a;->c:I

    const-string v1, "a"

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ls3/a$b;->e:Lo3/f;

    if-eqz v0, :cond_8

    new-instance v0, Lo3/i;

    invoke-static {}, Lv3/i0;->D()Lv3/i0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3/i;-><init>(Lv3/i0$b;)V

    iget-object v1, p0, Ls3/a$b;->e:Lo3/f;

    monitor-enter v0

    :try_start_3
    iget-object v1, v1, Lo3/f;->a:Lv3/g0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo3/i;->a(Lv3/g0;Z)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lo3/i;->b()Lo3/h;

    move-result-object v1

    iget-object v1, v1, Lo3/h;->a:Lv3/i0;

    invoke-static {v1}, Lo3/t;->a(Lv3/i0;)Lv3/j0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv3/j0;->z(I)Lv3/j0$c;

    move-result-object v1

    invoke-virtual {v1}, Lv3/j0$c;->B()I

    move-result v1

    monitor-enter v0

    move v3, v2

    :goto_2
    :try_start_4
    iget-object v4, v0, Lo3/i;->a:Lv3/i0$b;

    iget-object v4, v4, Lw3/y$a;->f:Lw3/y;

    check-cast v4, Lv3/i0;

    invoke-virtual {v4}, Lv3/i0;->A()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lo3/i;->a:Lv3/i0$b;

    iget-object v4, v4, Lw3/y$a;->f:Lw3/y;

    check-cast v4, Lv3/i0;

    invoke-virtual {v4, v3}, Lv3/i0;->z(I)Lv3/i0$c;

    move-result-object v4

    invoke-virtual {v4}, Lv3/i0$c;->C()I

    move-result v5

    if-ne v5, v1, :cond_6

    invoke-virtual {v4}, Lv3/i0$c;->E()Lv3/f0;

    move-result-object v3

    sget-object v4, Lv3/f0;->g:Lv3/f0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lo3/i;->a:Lv3/i0$b;

    invoke-virtual {v3}, Lw3/y$a;->k()V

    iget-object v3, v3, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/i0;

    invoke-static {v3, v1}, Lv3/i0;->x(Lv3/i0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Ls3/a$b;->d:Lo3/a;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo3/i;->b()Lo3/h;

    move-result-object v1

    iget-object v3, p0, Ls3/a$b;->b:Lo3/j;

    iget-object v4, p0, Ls3/a$b;->d:Lo3/a;

    iget-object v1, v1, Lo3/h;->a:Lv3/i0;

    invoke-virtual {v1}, Lw3/a;->a()[B

    move-result-object v5

    new-array v6, v2, [B

    invoke-interface {v4, v5, v6}, Lo3/a;->a([B[B)[B

    move-result-object v5

    :try_start_5
    new-array v2, v2, [B

    invoke-interface {v4, v5, v2}, Lo3/a;->b([B[B)[B

    move-result-object v2

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v4

    invoke-static {v2, v4}, Lv3/i0;->E([BLw3/q;)Lv3/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3/y;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Lw3/b0; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_2

    invoke-static {}, Lv3/z;->A()Lv3/z$b;

    move-result-object v2

    invoke-static {v5}, Lw3/i;->j([B)Lw3/i;

    move-result-object v4

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v5, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v5, Lv3/z;

    invoke-static {v5, v4}, Lv3/z;->x(Lv3/z;Lw3/i;)V

    invoke-static {v1}, Lo3/t;->a(Lv3/i0;)Lv3/j0;

    move-result-object v1

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v4, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v4, Lv3/z;

    invoke-static {v4, v1}, Lv3/z;->y(Lv3/z;Lv3/j0;)V

    invoke-virtual {v2}, Lw3/y$a;->i()Lw3/y;

    move-result-object v1

    check-cast v1, Lv3/z;

    check-cast v3, Ls3/d;

    iget-object v2, v3, Ls3/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v3, Ls3/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lw3/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/k;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lw3/b0; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lo3/i;->b()Lo3/h;

    move-result-object v1

    iget-object v2, p0, Ls3/a$b;->b:Lo3/j;

    iget-object v1, v1, Lo3/h;->a:Lv3/i0;

    check-cast v2, Ls3/d;

    iget-object v3, v2, Ls3/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Ls3/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lw3/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/k;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lo3/a;
    .locals 5

    const-string v0, "a"

    sget v1, Ls3/a;->c:I

    new-instance v1, Ls3/c;

    invoke-direct {v1}, Ls3/c;-><init>()V

    iget-object v2, p0, Ls3/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls3/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v3, p0, Ls3/a$b;->c:Ljava/lang/String;

    invoke-static {v3}, Ls3/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Ls3/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls3/c;->a(Ljava/lang/String;)Lo3/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    if-nez v2, :cond_1

    :goto_2
    sget v2, Ls3/a;->c:I

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ls3/a$b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Ls3/a$b;
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls3/a$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls3/a$b;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/a$b;->a:Landroidx/appcompat/widget/y;

    new-instance v0, Ls3/d;

    invoke-direct {v0, p1, p2, p3}, Ls3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/a$b;->b:Lo3/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
