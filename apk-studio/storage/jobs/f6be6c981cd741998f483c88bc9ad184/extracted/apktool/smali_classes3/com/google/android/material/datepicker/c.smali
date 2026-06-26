.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/datepicker/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v0, Le5/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget p2, v0, Le5/q;->a:I

    goto :goto_0

    :cond_0
    iget p2, v0, Le5/q;->b:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v0, Le5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget p2, v0, Le5/l;->a:I

    goto :goto_1

    :cond_1
    iget p2, v0, Le5/l;->b:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast p2, [Landroid/widget/EditText;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
