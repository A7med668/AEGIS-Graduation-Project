.class public final synthetic Lc4/y8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/y8;->a:Lcom/uptodown/activities/ReviewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc4/y8;->a:Lcom/uptodown/activities/ReviewsActivity;

    invoke-static {p1}, Lx4/r2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lx4/r2;->i(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v0

    iget-object v0, v0, Lt4/r0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uptodown/activities/ReviewsActivity;->A0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    sget v0, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc4/y8;->a:Lcom/uptodown/activities/ReviewsActivity;

    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v0

    iget-object v0, v0, Lt4/r0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_2
    if-eqz v5, :cond_3

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object p2
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    sget p2, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-ne p3, p2, :cond_1

    iget-object p1, p0, Lc4/y8;->a:Lcom/uptodown/activities/ReviewsActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p2

    iget-boolean p2, p2, Lc4/g9;->n:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p2

    iget-boolean p2, p2, Lc4/g9;->m:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lc4/g9;->n:Z

    iget-object p2, p1, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    if-eqz p2, :cond_0

    iput-boolean p3, p2, Le4/i0;->d:Z

    invoke-virtual {p2}, Le4/i0;->getItemCount()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->x0()V

    :cond_1
    return-void
.end method
