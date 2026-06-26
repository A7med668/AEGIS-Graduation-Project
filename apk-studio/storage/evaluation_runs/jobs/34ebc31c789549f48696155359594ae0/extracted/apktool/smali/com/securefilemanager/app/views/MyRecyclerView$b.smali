.class public final Lcom/securefilemanager/app/views/MyRecyclerView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/securefilemanager/app/views/MyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/securefilemanager/app/views/MyRecyclerView$d;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/views/MyRecyclerView$d;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView$b;->c:Lcom/securefilemanager/app/views/MyRecyclerView$d;

    const p1, -0x41333333    # -0.4f

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView$b;->a:F

    const p1, 0x3e19999a    # 0.15f

    iput p1, p0, Lcom/securefilemanager/app/views/MyRecyclerView$b;->b:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/securefilemanager/app/views/MyRecyclerView$b;->c:Lcom/securefilemanager/app/views/MyRecyclerView$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/securefilemanager/app/views/MyRecyclerView$d;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/securefilemanager/app/views/MyRecyclerView$d;->a()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/securefilemanager/app/views/MyRecyclerView$b;->a:F

    cmpg-float v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    invoke-interface {v0}, Lcom/securefilemanager/app/views/MyRecyclerView$d;->a()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/securefilemanager/app/views/MyRecyclerView$d;->d()Lcom/securefilemanager/app/views/MyRecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/securefilemanager/app/views/MyRecyclerView$e;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/securefilemanager/app/views/MyRecyclerView$d;->c(F)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/securefilemanager/app/views/MyRecyclerView$b;->b:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/securefilemanager/app/views/MyRecyclerView$d;->a()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/securefilemanager/app/views/MyRecyclerView$d;->d()Lcom/securefilemanager/app/views/MyRecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/securefilemanager/app/views/MyRecyclerView$e;->b()V

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
