.class public final synthetic Lc4/m9;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;I)V
    .locals 0

    iput p2, p0, Lc4/m9;->a:I

    iput-object p1, p0, Lc4/m9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lc4/m9;->a:I

    const/4 v1, 0x0

    const v2, 0x7f060475

    const v3, 0x7f0801dd

    const v4, 0x7f060498

    const/4 v5, 0x0

    iget-object v6, p0, Lc4/m9;->b:Lcom/uptodown/activities/SearchActivity;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recent_searches"

    const-string v3, "search=?"

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Lj5/g;->c()V

    if-lez p1, :cond_0

    iget-object p1, v6, Lcom/uptodown/activities/SearchActivity;->T:Lc4/p9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc4/p9;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v0

    iget-object v0, v0, Lt4/u0;->b:Ly2/s;

    iget-object v0, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->f:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc4/ba;->b:Lc4/ba;

    if-eq p1, v0, :cond_1

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->f:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    const v0, 0x7f1303b2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v0

    iget-object v0, v0, Lt4/u0;->n:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->j:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v0

    iget-object v0, v0, Lt4/u0;->b:Ly2/s;

    iget-object v0, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->f:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc4/ba;->a:Lc4/ba;

    if-eq p1, v0, :cond_2

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->f:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    const v0, 0x7f1303b1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v0

    iget-object v0, v0, Lt4/u0;->o:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iget-object p1, p1, Lc4/ca;->h:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v0

    iget-object v0, v0, Lt4/u0;->b:Ly2/s;

    iget-object v0, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v6, Lcom/uptodown/activities/SearchActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f130196

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
