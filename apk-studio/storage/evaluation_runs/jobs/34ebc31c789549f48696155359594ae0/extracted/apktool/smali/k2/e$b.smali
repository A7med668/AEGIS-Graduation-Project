.class public Lk2/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lk2/c;Lk2/e$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/e$b;->a:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lk2/e$b;->a:Lk2/e;

    iget-object v0, p1, Lk2/e;->j0:Lk2/e$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lk2/e;->u:Landroid/graphics/Rect;

    iget v2, p1, Lk2/e;->e0:F

    float-to-int v2, v2

    iget p1, p1, Lk2/e;->f0:F

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk2/e$b;->a:Lk2/e;

    iget-object v0, p1, Lk2/e;->j0:Lk2/e$l;

    invoke-virtual {v0, p1}, Lk2/e$l;->c(Lk2/e;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
