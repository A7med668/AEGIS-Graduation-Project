.class public Landroidx/appcompat/widget/a0$a;
.super Ly/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;->m(Landroid/content/Context;Landroidx/appcompat/widget/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0$a;->d:Landroidx/appcompat/widget/a0;

    iput p2, p0, Landroidx/appcompat/widget/a0$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/a0$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/a0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ly/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/a0$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/a0$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->d:Landroidx/appcompat/widget/a0;

    iget-object v1, p0, Landroidx/appcompat/widget/a0$a;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Landroidx/appcompat/widget/a0;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v2, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroidx/appcompat/widget/a0;->j:I

    new-instance v3, Landroidx/appcompat/widget/b0;

    invoke-direct {v3, v0, v1, p1, v2}, Landroidx/appcompat/widget/b0;-><init>(Landroidx/appcompat/widget/a0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/a0;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
