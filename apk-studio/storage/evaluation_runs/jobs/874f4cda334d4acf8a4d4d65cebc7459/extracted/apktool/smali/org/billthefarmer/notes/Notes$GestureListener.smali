.class Lorg/billthefarmer/notes/Notes$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Notes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/billthefarmer/notes/Notes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/billthefarmer/notes/Notes;


# direct methods
.method private constructor <init>(Lorg/billthefarmer/notes/Notes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/billthefarmer/notes/Notes;Lorg/billthefarmer/notes/Notes$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes$GestureListener;-><init>(Lorg/billthefarmer/notes/Notes;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDoubleTap$0$org-billthefarmer-notes-Notes$GestureListener(F)V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v1}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1500(Lorg/billthefarmer/notes/Notes;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v1}, Lorg/billthefarmer/notes/Notes;->access$1500(Lorg/billthefarmer/notes/Notes;)Landroid/widget/ScrollView;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1300(Lorg/billthefarmer/notes/Notes;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v2}, Lorg/billthefarmer/notes/Notes;->access$1400(Lorg/billthefarmer/notes/Notes;)Lorg/billthefarmer/markdown/MarkdownView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/billthefarmer/markdown/MarkdownView;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1400(Lorg/billthefarmer/notes/Notes;)Lorg/billthefarmer/markdown/MarkdownView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->getScrollY()I

    move-result v0

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v3}, Lorg/billthefarmer/notes/Notes;->access$1400(Lorg/billthefarmer/notes/Notes;)Lorg/billthefarmer/markdown/MarkdownView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/billthefarmer/markdown/MarkdownView;->getContentHeight()I

    move-result v3

    iget-object v4, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-virtual {v4}, Lorg/billthefarmer/notes/Notes;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v4

    div-float/2addr p1, v0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1600(Lorg/billthefarmer/notes/Notes;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1400(Lorg/billthefarmer/notes/Notes;)Lorg/billthefarmer/markdown/MarkdownView;

    move-result-object v0

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v3}, Lorg/billthefarmer/notes/Notes;->access$1600(Lorg/billthefarmer/notes/Notes;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/billthefarmer/markdown/MarkdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1700(Lorg/billthefarmer/notes/Notes;)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Lorg/billthefarmer/notes/Notes$GestureListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lorg/billthefarmer/notes/Notes$GestureListener$$ExternalSyntheticLambda0;-><init>(Lorg/billthefarmer/notes/Notes$GestureListener;F)V

    const-wide/16 v4, 0x80

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$GestureListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1, v1}, Lorg/billthefarmer/notes/Notes;->access$1302(Lorg/billthefarmer/notes/Notes;Z)Z

    return v2

    :cond_2
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
