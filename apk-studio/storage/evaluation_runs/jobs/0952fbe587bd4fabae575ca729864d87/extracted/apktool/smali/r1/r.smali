.class public abstract Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic A(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lr1/r;->t(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic B(Landroid/view/View;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;[BLandroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lr1/r;->t(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/File;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, p4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {p1}, Lr1/r;->E(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error Downloading File: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget p0, Lm1/i;->X:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static synthetic C(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly0/b;->x(Z)Ly0/b;

    return-void
.end method

.method private static synthetic D(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static E(Landroid/content/Context;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lr1/j;

    invoke-direct {v1, p0}, Lr1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Ls1/s;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lr1/i;

    invoke-direct {v1, p1, p0}, Lr1/i;-><init>(Ls1/s;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static G(Landroidx/appcompat/app/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "."

    :try_start_0
    new-instance v1, Ly0/b;

    invoke-direct {v1, p1}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v2, Lm1/f;->h:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v4, Lm1/e;->A:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/EditText;

    sget v4, Lm1/e;->B:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {p2, v3, p3}, Lr1/r;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".bin"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-gt v0, v3, :cond_1

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, v2}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    sget p3, Lm1/i;->J:I

    invoke-virtual {v1, p3}, Ly0/b;->K(I)Ly0/b;

    sget p3, Lm1/i;->e:I

    new-instance v0, Lr1/k;

    move-object v5, v0

    move-object v7, v4

    move-object v8, p1

    move-object v9, p2

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lr1/k;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, p3, v0}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p2, Lm1/i;->a:I

    new-instance p3, Lr1/l;

    invoke-direct {p3, v4, p1, p0}, Lr1/l;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, p2, p3}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {v1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static H(Landroidx/appcompat/app/b;Landroid/app/Activity;Lo1/r;)V
    .locals 9

    invoke-virtual {p2}, Lo1/r;->b()[B

    move-result-object v5

    invoke-virtual {p2}, Lo1/r;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo1/t;

    invoke-direct {v0}, Lo1/t;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lo1/t;->f(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ly0/b;

    invoke-direct {v7, p1}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v0, Lm1/f;->h:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lm1/e;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    sget v0, Lm1/e;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v7, v1}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    sget p2, Lm1/i;->J:I

    invoke-virtual {v7, p2}, Ly0/b;->K(I)Ly0/b;

    sget p2, Lm1/i;->e:I

    new-instance v8, Lr1/p;

    move-object v0, v8

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lr1/p;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;[BLandroidx/appcompat/app/b;)V

    invoke-virtual {v7, p2, v8}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p1, Lr1/q;

    invoke-direct {p1, v7}, Lr1/q;-><init>(Ly0/b;)V

    invoke-virtual {v7, p0, p1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {v7}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public static I(Landroid/widget/ImageView;J)V
    .locals 2

    const-wide/16 v0, 0xb

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget p1, Lm1/d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    sget p1, Lm1/d;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x9

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget p1, Lm1/d;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x8

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget p1, Lm1/d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x7

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    sget p1, Lm1/d;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    sget p1, Lm1/d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x5

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    sget p1, Lm1/d;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    sget p1, Lm1/d;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    sget p1, Lm1/d;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    sget p1, Lm1/d;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_a

    sget p1, Lm1/d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static J(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lr1/m;

    invoke-direct {v1, p0, p1}, Lr1/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr1/r;->z(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Ls1/s;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/r;->y(Ls1/s;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr1/r;->A(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;[BLandroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lr1/r;->B(Landroid/view/View;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;[BLandroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/r;->D(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Ly0/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/r;->C(Ly0/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lr1/r;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lr1/r;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/r;->v(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/util/List;)V
    .locals 14

    new-instance v0, Ls1/o;

    sget v1, Lm1/d;->i:I

    sget-object v2, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lm1/i;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon_01"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ls1/o;

    sget v2, Lm1/d;->g:I

    sget-object v3, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lm1/i;->l:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon_02"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ls1/o;

    sget v3, Lm1/d;->h:I

    sget-object v4, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lm1/i;->m:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon_03"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ls1/o;

    sget v4, Lm1/d;->a:I

    sget-object v5, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lm1/i;->f:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon_04"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ls1/o;

    sget v5, Lm1/d;->j:I

    sget-object v6, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lm1/i;->o:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "icon_05"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ls1/o;

    sget v6, Lm1/d;->c:I

    sget-object v7, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lm1/i;->h:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "icon_06"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ls1/o;

    sget v7, Lm1/d;->e:I

    sget-object v8, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lm1/i;->j:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "icon_07"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ls1/o;

    sget v8, Lm1/d;->k:I

    sget-object v9, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lm1/i;->p:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "icon_08"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v8, v9, v10}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ls1/o;

    sget v9, Lm1/d;->f:I

    sget-object v10, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lm1/i;->k:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "icon_09"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-direct {v8, v9, v10, v11}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ls1/o;

    sget v10, Lm1/d;->b:I

    sget-object v11, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lm1/i;->g:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "icon_10"

    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-direct {v9, v10, v11, v12}, Ls1/o;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ls1/o;

    sget v11, Lm1/d;->d:I

    sget-object v12, Lr1/r;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v13, Lm1/i;->i:I

    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v13, "icon_11"

    invoke-interface {v12, v13, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    invoke-direct {v10, v11, p0, v12}, Ls1/o;-><init>(ILjava/lang/String;I)V

    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v11, "filter_01"

    invoke-interface {p0, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_02"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_03"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_04"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_05"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_06"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_07"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_08"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_09"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_10"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    sget-object p0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "filter_11"

    invoke-interface {p0, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "failed_to_add"

    const-string v1, "android.intent.action.VIEW"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v3, p0, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    sget v3, Lm1/h;->a:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "www."

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd80

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x929

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lo1/t;

    invoke-direct {v1}, Lo1/t;-><init>()V

    invoke-virtual {v1, p0, p1, p2, v0}, Lo1/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo1/t$b;

    move-result-object p0

    instance-of p1, p0, Lo1/t$b$a;

    if-eqz p1, :cond_0

    check-cast p0, Lo1/t$b$a;

    invoke-virtual {p0}, Lo1/t$b$a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lo1/t$b$b;

    invoke-virtual {p0}, Lo1/t$b$b;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lr1/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp_theme"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lm1/j;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_1
    sget v0, Lm1/j;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_2
    sget v0, Lm1/j;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_3
    sget v0, Lm1/j;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :goto_0
    return-void
.end method

.method private static synthetic v(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic w(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic x(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ly0/b;

    invoke-direct {v0, p0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v1, Lm1/i;->W:I

    invoke-virtual {v0, v1}, Ly0/b;->A(I)Ly0/b;

    sget v1, Lm1/i;->e:I

    new-instance v2, Lr1/n;

    invoke-direct {v2, p0}, Lr1/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance v1, Lr1/o;

    invoke-direct {v1}, Lr1/o;-><init>()V

    invoke-virtual {v0, p0, v1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private static synthetic y(Ls1/s;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lr1/r;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "print"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method private static synthetic z(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroidx/appcompat/app/b;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "."

    invoke-virtual {p5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "view-source:"

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p5, Landroid/app/DownloadManager$Request;

    invoke-direct {p5, p0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cookie"

    invoke-virtual {p5, v0, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p0, "Accept"

    const-string v0, "text/html, application/xhtml+xml, */*"

    invoke-virtual {p5, p0, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p0, "Accept-Language"

    const-string v0, "en-US,en;q=0.7,he;q=0.3"

    invoke-virtual {p5, p0, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p0, "Referer"

    invoke-virtual {p5, p0, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p5, p0, p6}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p0, "download"

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    invoke-virtual {p0, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    invoke-static {p1, p2}, Lr1/r;->t(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget p0, Lm1/i;->X:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
