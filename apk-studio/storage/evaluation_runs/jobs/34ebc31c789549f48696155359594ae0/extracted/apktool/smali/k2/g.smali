.class public Lk2/g;
.super Lk2/c;
.source ""


# instance fields
.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lk2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk2/g;->u:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given null view to target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lk2/g;->u:Landroid/view/View;

    new-instance v1, Lk2/g$a;

    invoke-direct {v1, p0, p1}, Lk2/g$a;-><init>(Lk2/g;Ljava/lang/Runnable;)V

    sget-object p1, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lk2/g$a;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lk2/h;

    invoke-direct {v2, p1, v0, v1}, Lk2/h;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method
