.class public final Lcom/uptodown/activities/LoginActivity;
.super Lc4/t2;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final S:Lp6/m;

.field public final T:Landroidx/lifecycle/ViewModelLazy;

.field public U:Landroid/graphics/drawable/Drawable;

.field public final V:Lc4/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/t2;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/LoginActivity;->S:Lp6/m;

    new-instance v0, Lc4/o2;

    invoke-direct {v0, p0}, Lc4/o2;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/x2;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/p2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/p2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    new-instance v4, Lc4/p2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/p2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/LoginActivity;->T:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lc4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/activities/LoginActivity;->V:Lc4/b;

    return-void
.end method


# virtual methods
.method public final A0(Lx4/t2;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lx4/t2;->e(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Lx4/t2;->m:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/accounts/Account;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f130021

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final B0(Lx4/t2;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->w0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lx4/t2;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lx4/t2;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D0()V
    .locals 1

    const v0, 0x7f130235

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final E0()Lt4/u;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->S:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/u;

    return-object v0
.end method

.method public final F0()Lc4/x2;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->T:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/x2;

    return-object v0
.end method

.method public final G0()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->m:Lr/h;

    iget-object v1, v1, Lr/h;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->m:Lr/h;

    iget-object v1, v1, Lr/h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->m:Lr/h;

    iget-object v1, v1, Lr/h;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->l:Lg4/u;

    iget-object v1, v1, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->l:Lg4/u;

    iget-object v1, v1, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final H0()V
    .locals 12

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->G0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->F0()Lc4/x2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->l:Lg4/u;

    iget-object v1, v1, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v2

    iget-object v2, v2, Lt4/u;->l:Lg4/u;

    iget-object v2, v2, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->l:Lg4/u;

    iget-object v0, v0, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->l:Lg4/u;

    iget-object v0, v0, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->F0()Lc4/x2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, v7, Lkotlin/jvm/internal/v;->a:I

    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v11, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/w2;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lc4/w2;-><init>(Lc4/x2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lt6/c;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v11, v4, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    move-object v3, p0

    const v0, 0x7f130192

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lc4/t2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->V:Lc4/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/activities/LoginActivity;->U:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const v0, 0x7f060478

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->n:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->n:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->n:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/i2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->p:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->m:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->r:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->b:Landroid/view/View;

    new-instance v0, Lc4/e;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->p:Landroid/widget/TextView;

    new-instance v0, Lc4/i2;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lc4/i2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->n:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->n:Landroid/widget/TextView;

    new-instance v0, Lc4/i2;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lc4/i2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lc4/j2;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lc4/j2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    new-instance v4, Lc4/k2;

    invoke-direct {v4, p0, v1}, Lc4/k2;-><init>(Lc4/k0;I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    new-instance v4, Lc4/j2;

    invoke-direct {v4, p0, v2}, Lc4/j2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, v1

    const v2, 0x7f060498

    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const p1, 0x7f0a0928

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Lc4/i2;

    invoke-direct {v5, p0, v4}, Lc4/i2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->t:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->t:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    new-instance v5, Lc4/i2;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lc4/i2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    new-instance v5, Lc4/j2;

    invoke-direct {v5, p0, v1}, Lc4/j2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->q:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->q:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    new-instance v5, Lc4/i2;

    invoke-direct {v5, p0, v3}, Lc4/i2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    new-instance v3, Lc4/j2;

    invoke-direct {v3, p0, v4}, Lc4/j2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    new-instance v3, Lc4/j2;

    invoke-direct {v3, p0, v6}, Lc4/j2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lt4/u;->l:Lg4/u;

    iget-object v3, v2, Lg4/u;->o:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v2, Lg4/u;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lc4/d;

    invoke-direct {v3, p0, v0}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object v2, p1, Lr/h;->s:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lr/h;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v2, Lc4/d;

    invoke-direct {v2, p0, v0}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0a1e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a07b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0a1d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a07b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0a36

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a07bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/n2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lc4/n2;-><init>(Lcom/uptodown/activities/LoginActivity;Lt6/c;I)V

    invoke-static {p1, v0, v3, v2, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lc4/n2;

    invoke-direct {v1, p0, v3, v4}, Lc4/n2;-><init>(Lcom/uptodown/activities/LoginActivity;Lt6/c;I)V

    invoke-static {p1, v0, v3, v1, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lc4/k0;->onResume()V

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->G0()V

    const-string v0, "SharedPreferencesUser"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "UTOKEN"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SettingsPreferences"

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "is_turbo"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
