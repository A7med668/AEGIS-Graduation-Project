.class public final synthetic Lc4/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg4/u;

.field public final synthetic b:I

.field public final synthetic l:Lc4/k0;

.field public final synthetic m:Ld7/a;

.field public final synthetic n:Ld7/a;


# direct methods
.method public synthetic constructor <init>(Lg4/u;ILc4/k0;Ld7/a;Ld7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/r;->a:Lg4/u;

    iput p2, p0, Lc4/r;->b:I

    iput-object p3, p0, Lc4/r;->l:Lc4/k0;

    iput-object p4, p0, Lc4/r;->m:Ld7/a;

    iput-object p5, p0, Lc4/r;->n:Ld7/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lc4/r;->a:Lg4/u;

    iget-object p1, p1, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lc4/r;->l:Lc4/k0;

    const v3, 0x7f130033

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lc4/r;->b:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    const/16 v1, 0x76c

    if-le v4, v1, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v2}, Lc4/k0;->P()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "SettingsPreferences"

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ageVerificationYear"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v5, p1

    const/16 p1, 0x12

    if-lt v5, p1, :cond_0

    iget-object p1, p0, Lc4/r;->n:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lc4/r;->m:Ld7/a;

    invoke-virtual {v2, p1}, Lc4/k0;->K(Ld7/a;)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method
