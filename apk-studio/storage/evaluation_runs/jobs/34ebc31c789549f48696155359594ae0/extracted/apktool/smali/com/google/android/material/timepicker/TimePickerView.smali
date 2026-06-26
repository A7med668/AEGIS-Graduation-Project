.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final synthetic z:I


# instance fields
.field public final v:Lcom/google/android/material/chip/Chip;

.field public final w:Lcom/google/android/material/chip/Chip;

.field public final x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$layout;->material_timepicker:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v0, Lm3/d;

    invoke-direct {v0, p0}, Lm3/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    sget v0, Lcom/google/android/material/R$id;->material_hour_tv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/chip/Chip;

    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lm3/e;

    invoke-direct {v3, p0}, Lm3/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lm3/f;

    invoke-direct {v2, p0, v1}, Lm3/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sget v3, Lcom/google/android/material/R$id;->material_clock_display:I

    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b$a;

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    goto :goto_2

    :pswitch_1
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    goto :goto_2

    :pswitch_2
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    goto :goto_2

    :pswitch_3
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    goto :goto_2

    :pswitch_4
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    goto :goto_2

    :pswitch_5
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    goto :goto_2

    :pswitch_6
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    :cond_2
    :goto_2
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    :cond_0
    return-void
.end method
