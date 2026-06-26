.class public final synthetic Lc4/x8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/x8;->a:I

    iput-object p1, p0, Lc4/x8;->b:Lcom/uptodown/activities/ReviewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc4/x8;->a:I

    const v0, 0x7f0801b1

    const v1, 0x7f06045d

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/x8;->b:Lcom/uptodown/activities/ReviewsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    const-string p1, "input_method"

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v0

    iget-object v0, v0, Lt4/r0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lx4/t2;->a:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uptodown/activities/ReviewsActivity;->A0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/LoginActivity;

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/uptodown/activities/ReviewsActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v3}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :goto_1
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->k:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "most"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->k:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->D:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->B:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->B:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->C:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->C:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->z0()V

    :cond_3
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->k:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "best"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->k:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->B:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->C:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->C:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->D:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->D:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->z0()V

    :cond_4
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->k:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "date"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->k:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->C:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->B:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->B:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->D:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->D:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->z0()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
