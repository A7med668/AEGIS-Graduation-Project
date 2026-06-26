.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, LS/b;->b:LS/b$a;

    invoke-virtual {v0}, LS/b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LS/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LS/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_2
    invoke-virtual {v0}, LS/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    invoke-virtual {v0}, LS/b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_4
    invoke-virtual {v0}, LS/b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_5
    invoke-virtual {v0}, LS/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_6
    invoke-virtual {v0}, LS/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_7
    invoke-virtual {v0}, LS/b$a;->i()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_8
    invoke-virtual {v0}, LS/b$a;->j()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_9
    invoke-virtual {v0}, LS/b$a;->k()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_a
    invoke-virtual {v0}, LS/b$a;->l()I

    move-result v1

    invoke-static {p1, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_b
    invoke-virtual {v0}, LS/b$a;->m()I

    move-result v0

    invoke-static {p1, v0}, LS/b;->c(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LS/c;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    return-void
.end method
