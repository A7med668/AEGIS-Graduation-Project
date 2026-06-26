.class public final LA0/n;
.super LA/e;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/n;->p:I

    iput-object p2, p0, LA0/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final H0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final h0(I)V
    .locals 1

    iget p1, p0, LA0/n;->p:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/n;->q:Ljava/lang/Object;

    check-cast p1, LA0/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, LA0/p;->d:Z

    iget-object p1, p1, LA0/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/o;

    if-eqz p1, :cond_0

    check-cast p1, Lt0/e;

    invoke-virtual {p1}, Lt0/e;->u()V

    invoke-virtual {p1}, LG0/g;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, LA0/n;->p:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/n;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:Lt0/e;

    iget-boolean v0, p2, Lt0/e;->D0:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lt0/e;->F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LA0/n;->q:Ljava/lang/Object;

    check-cast p1, LA0/p;

    const/4 p2, 0x1

    iput-boolean p2, p1, LA0/p;->d:Z

    iget-object p1, p1, LA0/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/o;

    if-eqz p1, :cond_2

    check-cast p1, Lt0/e;

    invoke-virtual {p1}, Lt0/e;->u()V

    invoke-virtual {p1}, LG0/g;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
