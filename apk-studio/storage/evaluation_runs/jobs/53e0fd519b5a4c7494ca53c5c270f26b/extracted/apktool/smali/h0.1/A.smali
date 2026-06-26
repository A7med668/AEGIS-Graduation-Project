.class public Lh0/A;
.super LG0/e;
.source "SourceFile"


# static fields
.field public static l:Z = true


# virtual methods
.method public k(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lh0/A;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lh0/z;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lh0/A;->l:Z

    :cond_0
    return-void
.end method
