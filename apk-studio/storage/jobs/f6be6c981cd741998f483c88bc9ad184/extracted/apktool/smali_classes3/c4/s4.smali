.class public final synthetic Lc4/s4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lc4/w4;Lj5/g;Lx4/e;II)V
    .locals 0

    iput p5, p0, Lc4/s4;->a:I

    iput-object p1, p0, Lc4/s4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/s4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc4/s4;->m:Ljava/lang/Object;

    iput p4, p0, Lc4/s4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/u;ILcom/uptodown/activities/preferences/PreferencesActivity;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/s4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/s4;->b:Ljava/lang/Object;

    iput p2, p0, Lc4/s4;->n:I

    iput-object p3, p0, Lc4/s4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc4/s4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lc4/s4;->a:I

    iget-object v0, p0, Lc4/s4;->m:Ljava/lang/Object;

    iget-object v1, p0, Lc4/s4;->l:Ljava/lang/Object;

    iget v2, p0, Lc4/s4;->n:I

    iget-object v3, p0, Lc4/s4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lg4/u;

    check-cast v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    check-cast v0, Lkotlin/jvm/internal/x;

    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    iget-object p1, v3, Lg4/u;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v5, 0x7f130033

    if-lez v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v6, v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const/16 v2, 0x76c

    if-le v6, v2, :cond_1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "SettingsPreferences"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ageVerificationYear"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lc4/w4;

    check-cast v1, Lj5/g;

    check-cast v0, Lx4/e;

    invoke-virtual {v3, v1, v0, v2}, Lc4/w4;->C0(Lj5/g;Lx4/e;I)V

    return-void

    :pswitch_1
    check-cast v3, Lc4/w4;

    check-cast v1, Lj5/g;

    check-cast v0, Lx4/e;

    invoke-virtual {v3, v1, v0, v2}, Lc4/w4;->C0(Lj5/g;Lx4/e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
