.class public Lk2/e$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lk2/c;Lk2/e$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk2/c;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;Lk2/c;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V
    .locals 0

    iput-object p1, p0, Lk2/e$k;->k:Lk2/e;

    iput-object p2, p0, Lk2/e$k;->e:Lk2/c;

    iput-object p3, p0, Lk2/e$k;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lk2/e$k;->g:Landroid/content/Context;

    iput-boolean p5, p0, Lk2/e$k;->h:Z

    iput-boolean p6, p0, Lk2/e$k;->i:Z

    iput-boolean p7, p0, Lk2/e$k;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    iget-object v0, p0, Lk2/e$k;->k:Lk2/e;

    iget-boolean v1, v0, Lk2/e;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lk2/e;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lk2/e;->k:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v0, Lk2/e;->B:Ljava/lang/CharSequence;

    iget-object v5, v0, Lk2/e;->v:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lk2/e;->C:Landroid/text/StaticLayout;

    iget-object v2, v0, Lk2/e;->D:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v0, Lk2/e;->D:Ljava/lang/CharSequence;

    iget-object v5, v0, Lk2/e;->w:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lk2/e;->E:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lk2/e;->E:Landroid/text/StaticLayout;

    :goto_0
    iget-object v0, p0, Lk2/e$k;->e:Lk2/c;

    new-instance v1, Lk2/e$k$a;

    invoke-direct {v1, p0}, Lk2/e$k$a;-><init>(Lk2/e$k;)V

    invoke-virtual {v0, v1}, Lk2/c;->e(Ljava/lang/Runnable;)V

    return-void
.end method
