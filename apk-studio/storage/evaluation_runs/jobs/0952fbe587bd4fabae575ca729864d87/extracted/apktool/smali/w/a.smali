.class public abstract Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lw/c;->b:I

    sput v0, Lw/a;->a:I

    sget v0, Lw/c;->a:I

    sput v0, Lw/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/q0;->a(Landroid/view/View;)Lj2/b;

    move-result-object p0

    invoke-interface {p0}, Lj2/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lw/a;->c(Landroid/view/View;)Lw/b;

    move-result-object v0

    invoke-virtual {v0}, Lw/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lj2/b;

    move-result-object p0

    invoke-interface {p0}, Lj2/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lw/a;->c(Landroid/view/View;)Lw/b;

    move-result-object v0

    invoke-virtual {v0}, Lw/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final c(Landroid/view/View;)Lw/b;
    .locals 2

    sget v0, Lw/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/b;

    if-nez v1, :cond_0

    new-instance v1, Lw/b;

    invoke-direct {v1}, Lw/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lw/a;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
