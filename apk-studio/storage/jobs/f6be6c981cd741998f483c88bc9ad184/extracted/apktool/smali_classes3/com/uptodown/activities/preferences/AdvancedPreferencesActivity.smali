.class public final Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lp6/m;

.field public P:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->O:Lp6/m;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v1

    iget-object v1, v1, Lt4/a;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->l:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->l:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ld4/a;

    invoke-direct {v1, p0, v0}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->m:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "advanced_settings_title"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v4

    iget-object v4, v4, Lt4/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "advanced_settings_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    const/4 v1, 0x4

    const-string v4, "lp"

    const/4 v5, 0x0

    if-eqz p1, :cond_16

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p1, v8, :cond_12

    const/16 v9, 0x9

    const/16 v10, 0x8

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_9

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v1, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object v6, p1, Lt4/h0;->m:Landroid/widget/TextView;

    iget-object p1, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_8

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v7, "Website"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f130451

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ld4/a;

    const/4 v6, 0x6

    invoke-direct {v1, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v1

    iget-object v1, v1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v1, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object v6, p1, Lt4/h0;->m:Landroid/widget/TextView;

    iget-object p1, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v7, "Developers"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f130455

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ld4/a;

    const/4 v6, 0x7

    invoke-direct {v1, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v1

    iget-object v1, v1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0171

    invoke-virtual {p1, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object p1

    iget-object v1, p1, Lm8/q;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lm8/q;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f1303e0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0185

    invoke-virtual {p1, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a022d

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f0a025b

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const v0, 0x7f0a0262

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const v0, 0x7f0a02d1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    const v0, 0x7f0a02fd

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    const v0, 0x7f0a02fe

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ld4/a;

    invoke-direct {v0, p0, v10}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/a;

    invoke-direct {v0, p0, v9}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/a;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/a;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/a;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld4/a;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v0

    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance p1, Lh4/a;

    invoke-direct {p1, p0}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d017d

    invoke-virtual {v1, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v1

    iget-object v3, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v6, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v11, :cond_d

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v11, 0x7f130367

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "animations"

    :try_start_0
    const-string v11, "SettingsPreferences"

    invoke-virtual {p0, v11, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_a
    move v6, v8

    :goto_1
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v6, Lc4/c6;

    invoke-direct {v6, p0, v7}, Lc4/c6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Ld4/b;

    invoke-direct {v3, v1, v0}, Ld4/b;-><init>(La4/d0;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v1

    iget-object v1, v1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v1

    iget-object v3, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v6, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v11, :cond_c

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v11, 0x7f1303d2

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "show_installation_details"

    invoke-virtual {p1, v6, v0}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v6, Ld4/c;

    invoke-direct {v6, p1, v0}, Ld4/c;-><init>(Lh4/a;I)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Ld4/b;

    invoke-direct {v3, v1, v8}, Ld4/b;-><init>(La4/d0;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v1

    iget-object v1, v1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v0

    iget-object v1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_b

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f1303d3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "warn_installed"

    invoke-virtual {p1, v2, v8}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v2, Ld4/c;

    invoke-direct {v2, p1, v8}, Ld4/c;-><init>(Lh4/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Ld4/b;

    invoke-direct {p1, v0, v7}, Ld4/b;-><init>(La4/d0;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v1, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lt4/h0;->m:Landroid/widget/TextView;

    iget-object v3, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v11, :cond_11

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v11, 0x7f130483

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f130066

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const-string v1, "7.27"

    aput-object v1, v6, v8

    const-string v1, "727"

    aput-object v1, v6, v7

    const v1, 0x7f130479

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lt4/h0;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc4/t;

    invoke-direct {v2, v1, p0, p1, v9}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v1, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lt4/h0;->m:Landroid/widget/TextView;

    iget-object v3, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_10

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f130375

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "May 19, 2026 12:13"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lt4/h0;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lc4/e;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v2, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lt4/h0;->m:Landroid/widget/TextView;

    iget-object v6, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_f

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "Uptodown Core"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v2, "0.2.84"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lt4/h0;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lc4/e;

    invoke-direct {p1, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object p1

    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v0, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f1301b7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/a;

    invoke-direct {v0, p0, v8}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v0

    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v0, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_14

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f130156

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/a;

    invoke-direct {v0, p0, v7}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v0

    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v0, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_13

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f1300ce

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/a;

    invoke-direct {v0, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v0

    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v0, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_18

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f130411

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/a;

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v0

    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt4/h0;->b(Landroid/view/LayoutInflater;)Lt4/h0;

    move-result-object p1

    iget-object v0, p1, Lt4/h0;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f13036e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld4/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w0()Lt4/a;

    move-result-object v0

    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5
.end method

.method public final w0()Lt4/a;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a;

    return-object v0
.end method
