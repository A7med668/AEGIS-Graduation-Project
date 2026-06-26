.class final Ls1/a0$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ls1/a0;


# direct methods
.method private constructor <init>(Ls1/a0;)V
    .locals 0

    iput-object p1, p0, Ls1/a0$a;->a:Ls1/a0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls1/a0;Ls1/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/a0$a;-><init>(Ls1/a0;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Ls1/a0$a;->a:Ls1/a0;

    invoke-virtual {v0}, Ls1/a0;->c()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/a0$a;->a:Ls1/a0;

    invoke-virtual {v0}, Ls1/a0;->b()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Ls1/a0$a;->a:Ls1/a0;

    invoke-virtual {v0}, Ls1/a0;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls1/a0$a;->a:Ls1/a0;

    invoke-virtual {v0}, Ls1/a0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
