.class public final synthetic Ld4/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/MobileDataUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V
    .locals 0

    iput p2, p0, Ld4/f;->a:I

    iput-object p1, p0, Ld4/f;->b:Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ld4/f;->a:I

    const-string v4, "notify"

    const-string v5, "updates_mobile_data"

    const-string v6, "updates"

    const-string v7, "updates_wifi"

    const-string v8, "image_quality_mobile_data"

    const-string v9, "image_quality"

    const-string v10, "image_quality_wifi"

    const-string v11, "background_sync_mobile_data"

    const-string v12, "sync"

    const-string v13, "background_sync_wifi"

    const-string v15, "timeframe"

    const-string v2, "auto"

    const-string v3, "SettingsPreferences"

    const-string v14, "wifi"

    move/from16 v16, v1

    const-string v1, "mobile"

    move-object/from16 v17, v7

    sget-object v7, Ld4/j;->a:Ld4/j;

    move-object/from16 v18, v6

    iget-object v6, v0, Ld4/f;->b:Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    packed-switch v16, :pswitch_data_0

    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d005c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0483

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/NumberPicker;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0764

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0890

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a08fa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a0907

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a0a09

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance v7, Lm8/q;

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-direct/range {v7 .. v14}, Lm8/q;-><init>(Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x1f

    invoke-virtual {v9, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v3

    iget-object v3, v3, Ld4/l;->c:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v1, v2}, Lt0/f;->o(III)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    new-instance v1, Ld4/f;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, Ld4/f;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v7, v6}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lc4/k0;->s0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->a:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld4/k;->l:Ld4/k;

    if-eq v1, v2, :cond_1

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->a:Lr7/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->y:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->M:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v3

    iget-object v3, v3, Lt4/v;->G:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->l:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld4/l;->a(Landroid/content/Context;)V

    const-string v1, "month"

    const/4 v3, 0x0

    invoke-virtual {v6, v15, v3, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->a:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld4/k;->b:Ld4/k;

    if-eq v1, v2, :cond_2

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->a:Lr7/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->M:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->G:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v3

    iget-object v3, v3, Lt4/v;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->l:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld4/l;->a(Landroid/content/Context;)V

    const-string v1, "week"

    const/4 v3, 0x0

    invoke-virtual {v6, v15, v3, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->a:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld4/k;->a:Ld4/k;

    if-eq v1, v2, :cond_3

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->a:Lr7/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->G:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->M:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v3

    iget-object v3, v3, Lt4/v;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->l:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld4/l;->a(Landroid/content/Context;)V

    const-string v1, "today"

    const/4 v3, 0x0

    invoke-virtual {v6, v15, v3, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_3
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v4

    iget-object v4, v4, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->B:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v5

    iget-object v5, v5, Lt4/v;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v12, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->B:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v12, v14, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v4

    iget-object v4, v4, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "reduced"

    if-ne v4, v7, :cond_9

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v4

    :catch_2
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->D:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v12, v1, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v1

    :catch_3
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->D:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v13, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v12, v14, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_5
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v4

    iget-object v4, v4, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_d

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    :cond_c
    move-object v4, v2

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v5

    iget-object v5, v5, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->d(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    :cond_e
    move-object v1, v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->d(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v14, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void

    :pswitch_6
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v4

    iget-object v4, v4, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "low"

    if-ne v4, v7, :cond_11

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v2, v4

    :catch_6
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->d(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v1, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v2, v1

    :catch_7
    :cond_12
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->d(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v14, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void

    :pswitch_7
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    iget-object v1, v6, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void

    :pswitch_9
    sget v8, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v8

    iget-object v8, v8, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v8}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_16

    const/4 v7, 0x0

    :try_start_8
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, v7

    :catch_8
    :cond_15
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->H:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v7

    iget-object v7, v7, Lt4/v;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v7}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v8, v18

    invoke-virtual {v6, v8, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object/from16 v8, v18

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v9, v17

    :try_start_a
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_9
    move-object/from16 v9, v17

    :catch_a
    :cond_17
    move-object v1, v2

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->H:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v4

    iget-object v4, v4, Lt4/v;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v8, v14, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    return-void

    :pswitch_a
    move-object/from16 v9, v17

    move-object/from16 v8, v18

    sget v10, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v10

    iget-object v10, v10, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v10}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1a

    const/4 v7, 0x0

    :try_start_b
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    :cond_19
    move-object v2, v4

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->K:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v7

    iget-object v7, v7, Lt4/v;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v7}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v8, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :try_start_c
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object v2, v1

    :catch_c
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->K:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v8, v14, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_c
    return-void

    :pswitch_b
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld4/j;->b:Ld4/j;

    if-eq v1, v2, :cond_1d

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    iget-object v1, v1, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v1

    iget-object v1, v1, Lt4/v;->N:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->x:Landroid/widget/TextView;

    const v3, 0x7f060498

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0801dd

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060475

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld4/l;->a(Landroid/content/Context;)V

    const-string v1, "connection_tab"

    invoke-virtual {v6, v1, v3, v14}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_c
    sget v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v2

    iget-object v2, v2, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_1e

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v2

    iget-object v2, v2, Ld4/l;->b:Lr7/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v2

    iget-object v2, v2, Lt4/v;->x:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lt4/v;

    move-result-object v3

    iget-object v3, v3, Lt4/v;->N:Landroid/widget/TextView;

    const v4, 0x7f060498

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0801dd

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f060475

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Ld4/l;

    move-result-object v3

    invoke-virtual {v3, v6}, Ld4/l;->a(Landroid/content/Context;)V

    const-string v3, "connection_tab"

    invoke-virtual {v6, v3, v2, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
