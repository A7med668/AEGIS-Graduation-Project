.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
