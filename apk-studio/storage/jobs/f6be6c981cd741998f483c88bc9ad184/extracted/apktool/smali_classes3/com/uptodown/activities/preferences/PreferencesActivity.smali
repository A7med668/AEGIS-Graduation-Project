.class public final Lcom/uptodown/activities/preferences/PreferencesActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Lp6/m;

.field public Q:Lx4/j2;

.field public final R:Landroidx/activity/result/ActivityResultLauncher;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Ld4/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->O:Lp6/m;

    new-instance v0, Ld4/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld4/o;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->P:Lp6/m;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Ld4/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld4/q;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Ld4/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld4/q;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130170

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "updates_active"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v3

    iget-object v3, v3, Lt4/i0;->K:Lb5/m;

    iget-object v3, v3, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Le1/v4;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v3

    iget-object v3, v3, Lt4/i0;->K:Lb5/m;

    iget-object v3, v3, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3, v4}, Le1/v4;->a(Landroid/view/View;F)V

    :goto_1
    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v3

    iget-object v3, v3, Lt4/i0;->q:La4/d0;

    iget-object v3, v3, La4/d0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v3

    iget-object v3, v3, Lt4/i0;->t:La4/d0;

    iget-object v3, v3, La4/d0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v3

    iget-object v3, v3, Lt4/i0;->s:La4/d0;

    iget-object v3, v3, La4/d0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final finish()V
    .locals 7

    new-instance v1, Lx4/j2;

    invoke-direct {v1, p0}, Lx4/j2;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->Q:Lx4/j2;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lx4/j2;->a:Ljava/lang/String;

    iget-object v3, v1, Lx4/j2;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v0, v0, Lx4/j2;->b:Z

    iget-boolean v2, v1, Lx4/j2;->b:Z

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lx4/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Lx4/p;->f(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v0, Lb6/g;

    const/16 v5, 0xd

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v6, "SettingsPreferences"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-super/range {p0 .. p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc4/k0;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    new-instance v0, Lx4/j2;

    invoke-direct {v0, v1}, Lx4/j2;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->Q:Lx4/j2;

    const v0, 0x7f0800ca

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v3

    iget-object v3, v3, Lt4/i0;->G:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->G:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f130077

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->G:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Ld4/m;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->I:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->u:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->u:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v3, 0x7f1301e5

    invoke-static {v1, v3, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->u:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->m:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->u:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Language"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f030005

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v4, v10

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-object v0, v5, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v4

    iget-object v4, v4, Lt4/i0;->u:Lt4/h0;

    iget-object v4, v4, Lt4/h0;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->u:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Ld4/m;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->J:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->J:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f130442

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v9, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v9, Ld4/m;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "updates_active"

    invoke-static {v1, v0, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const v9, 0x7f13014f

    const v10, 0x7f130170

    if-eqz v0, :cond_5

    new-instance v0, Le1/v4;

    invoke-direct {v0, v1, v7}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v11

    iget-object v11, v11, Lt4/i0;->K:Lb5/m;

    iget-object v11, v11, Lb5/m;->b:Ljava/lang/Object;

    check-cast v11, Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v11, v12}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v10, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    :cond_5
    new-instance v0, Le1/v4;

    invoke-direct {v0, v1, v7}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v11

    iget-object v11, v11, Lt4/i0;->K:Lb5/m;

    iget-object v11, v11, Lb5/m;->b:Ljava/lang/Object;

    check-cast v11, Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v11, v12}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v9, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_3
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->L:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v11, Ld4/n;

    const/4 v12, 0x2

    invoke-direct {v11, v1, v12}, Ld4/n;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->r:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->r:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f130361

    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v11, Ld4/m;

    const/16 v13, 0xc

    invoke-direct {v11, v1, v13}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f1303b0

    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v11, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f130362

    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v11, "search_apk_worker_active"

    :try_start_1
    const-string v13, "CoreSettings"

    invoke-virtual {v1, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    move v11, v7

    :goto_4
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v11, Ld4/n;

    invoke-direct {v11, v1, v5}, Ld4/n;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->z:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->z:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f13011d

    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->w:Lb5/m;

    iget-object v0, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->w:Lb5/m;

    iget-object v0, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f13011e

    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->w:Lb5/m;

    iget-object v0, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v11, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->w:Lb5/m;

    iget-object v0, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f130118

    invoke-static {v1, v11, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->w:Lb5/m;

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v11, Ld4/m;

    const/16 v13, 0xd

    invoke-direct {v11, v1, v13}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->P:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    const-string v11, "system_app"

    invoke-virtual {v0, v11, v8}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x5

    const/4 v13, 0x4

    const/16 v14, 0x8

    if-nez v0, :cond_8

    invoke-static {}, Lt0/f;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->D:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    move/from16 p1, v5

    goto/16 :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->D:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v15, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->D:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v15, 0x7f13035d

    invoke-static {v1, v15, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v15, Ld4/m;

    move/from16 p1, v5

    const/16 v5, 0xe

    invoke-direct {v15, v1, v5}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f13035c

    invoke-static {v1, v5, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f13035b

    invoke-static {v1, v5, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v5, "install_apk_rooted"

    invoke-static {v1, v5, v8}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->p:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v5, Ld4/n;

    invoke-direct {v5, v1, v13}, Ld4/n;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v5, Ld4/m;

    const/16 v15, 0xf

    invoke-direct {v5, v1, v15}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f13035f

    invoke-static {v1, v5, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f13035e

    invoke-static {v1, v5, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v5, "install_apk_as_root_system"

    invoke-static {v1, v5, v8}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->C:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v5, Ld4/n;

    invoke-direct {v5, v1, v11}, Ld4/n;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_6
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->y:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->y:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f13037f

    invoke-static {v1, v5, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v5, Ld4/m;

    const/16 v15, 0x11

    invoke-direct {v5, v1, v15}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f130363

    invoke-static {v1, v5, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "recibir_notificaciones"

    invoke-static {v1, v0, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v5, Ld4/n;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v9}, Ld4/n;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->K:Lb5/m;

    iget-object v0, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->K:Lb5/m;

    iget-object v0, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->K:Lb5/m;

    iget-object v0, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->K:Lb5/m;

    iget-object v0, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130042

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lp6/i;

    invoke-direct {v4, v2, v0}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, 0x7f130043

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lp6/i;

    invoke-direct {v10, v0, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, 0x7f130046

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lp6/i;

    invoke-direct {v15, v0, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v5, 0x7f130044

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lp6/i;

    invoke-direct {v9, v0, v5}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v13, [Lp6/i;

    aput-object v4, v0, v8

    aput-object v10, v0, v7

    aput-object v15, v0, v12

    aput-object v9, v0, p1

    new-instance v4, Ljava/util/HashMap;

    invoke-static {v13}, Lq6/a0;->a0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v0}, Lq6/a0;->c0(Ljava/util/HashMap;[Lp6/i;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->K:Lb5/m;

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v5, Lc/e;

    const/16 v9, 0x16

    invoke-direct {v5, v9, v1, v4}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v4, Ld4/m;

    invoke-direct {v4, v1, v8}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f130168

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f130167

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "download_notification"

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Ld4/n;

    invoke-direct {v4, v1, v8}, Ld4/n;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v4, Ld4/m;

    invoke-direct {v4, v1, v7}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1301da

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1301dd

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "installation_notification"

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Ld4/n;

    invoke-direct {v4, v1, v7}, Ld4/n;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v1}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->A0()V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->z0()V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_8
    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f1301e0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "storage_sdcard"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/z3;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v0, Lkotlin/jvm/internal/v;->a:I

    goto :goto_9

    :cond_b
    invoke-static {v1, v9, v8}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f1303ab

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v0, Lkotlin/jvm/internal/v;->a:I

    :cond_c
    :goto_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/io/File;

    new-instance v10, Lh4/a;

    invoke-direct {v10, v1}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lh4/a;->d()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v15

    array-length v11, v15

    if-le v11, v7, :cond_d

    aget-object v10, v15, v7

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10}, Lh4/a;->g()V

    invoke-virtual {v10}, Lh4/a;->f()V

    move-object v10, v11

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :goto_a
    const-string v11, "Apps"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const v9, 0x7f1301df

    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, La/a;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll4/o;

    iget-wide v9, v9, Ll4/o;->d:J

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const v9, 0x7f1303ac

    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    if-le v2, v7, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0d0179

    invoke-virtual {v4, v9, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb5/m;->z(Landroid/view/View;)Lb5/m;

    move-result-object v4

    iget-object v3, v4, Lb5/m;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v3, v4, Lb5/m;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v10, 0x7f130162

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lb5/m;->l:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v0

    new-instance v0, Lc4/y2;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lc4/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v2

    iget-object v2, v2, Lt4/i0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v3

    iget-object v3, v3, Lt4/i0;->s:La4/d0;

    iget-object v3, v3, La4/d0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->A:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->A:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130366

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->o:Lb5/m;

    iget-object v0, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->o:Lb5/m;

    iget-object v0, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130038

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->o:Lb5/m;

    iget-object v0, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->o:Lb5/m;

    iget-object v0, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    invoke-direct {v2, v1, v12}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->B:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->B:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v2, 0x7f1301aa

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->B:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    invoke-direct {v2, v1, v13}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "is_in_eea"

    :try_start_2
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_13
    if-nez v7, :cond_14

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->B:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->n:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->n:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v2, 0x7f13002e

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->n:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->x:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->x:Lm8/q;

    iget-object v0, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13004b

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->H:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->H:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v2, 0x7f130368

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->H:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->F:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->F:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v2, 0x7f1303f5

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->F:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->m:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->m:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v2, 0x7f13002f

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->m:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    invoke-direct {v2, v1, v14}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->b:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->b:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v2, 0x7f13001b

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->b:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->l:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->l:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->n:Landroid/widget/TextView;

    const v2, 0x7f13001e

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/l;->y(Lcom/uptodown/activities/preferences/PreferencesActivity;ILandroid/widget/TextView;)Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->l:Lt4/h0;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Ld4/m;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ld4/m;-><init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/util/HashMap;ILd7/l;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Ly2/s;->x(Landroid/view/LayoutInflater;)Ly2/s;

    move-result-object v1

    iget-object v2, v1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Ly2/s;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p3, v4, Lkotlin/jvm/internal/v;->a:I

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01a1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/widget/RadioButton;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lc/e;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v4, p2}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_1

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object p2, v1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string p1, "rootView"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lc4/t;

    const/16 p2, 0xb

    invoke-direct {p1, p4, v4, p0, p2}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Ly2/s;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lc4/k0;->s0()V

    :cond_4
    return-void
.end method

.method public final x0()Lt4/i0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/preferences/PreferencesActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/i0;

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x7f13044b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    const v0, 0x7f13044c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    const v0, 0x7f13044a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_3
    const v0, 0x7f130449

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final z0()V
    .locals 5

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->E:La4/d0;

    iget-object v0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Le1/v4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v2

    iget-object v2, v2, Lt4/i0;->K:Lb5/m;

    iget-object v2, v2, Lb5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2, v3}, Le1/v4;->a(Landroid/view/View;F)V

    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v2

    iget-object v2, v2, Lt4/i0;->q:La4/d0;

    iget-object v2, v2, La4/d0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->q:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v4

    iget-object v4, v4, Lt4/i0;->t:La4/d0;

    iget-object v4, v4, La4/d0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->t:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Le1/v4;

    invoke-direct {v0, p0, v1}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v1

    iget-object v1, v1, Lt4/i0;->s:La4/d0;

    iget-object v1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object v0

    iget-object v0, v0, Lt4/i0;->s:La4/d0;

    iget-object v0, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
