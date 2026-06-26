.class public final Lb/n;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/uptodown/activities/MainActivity;Lx4/r;Lt6/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lb/n;->a:I

    iput p1, p0, Lb/n;->b:I

    iput-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb/n;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/MyDownloads;ILx4/r;Lt6/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lb/n;->a:I

    iput-object p1, p0, Lb/n;->l:Ljava/lang/Object;

    iput p2, p0, Lb/n;->b:I

    iput-object p3, p0, Lb/n;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V
    .locals 0

    iput p5, p0, Lb/n;->a:I

    iput-object p1, p0, Lb/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb/n;->m:Ljava/lang/Object;

    iput p3, p0, Lb/n;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lb/n;->a:I

    iput-object p1, p0, Lb/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb/n;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lb/n;->a:I

    iput-object p1, p0, Lb/n;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lb/n;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    iget v0, v1, Lb/n;->b:I

    const v5, 0x7f0a0ac7

    const v6, 0x7f0a09f0

    const v7, 0x7f0a054f

    const v8, 0x7f0a0210

    const v9, 0x7f0d0035

    const/4 v10, 0x3

    const-string v11, "Missing required view with ID: "

    const-string v12, "SettingsPreferences"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    sget-object v16, Lp6/x;->a:Lp6/x;

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const v0, 0x7f0a033d

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide v20, 0x19edcf763c8L

    cmp-long v0, v18, v20

    if-gez v0, :cond_5

    const-string v0, "SharedPreferencesUser"

    invoke-virtual {v2, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v0, "UTOKEN"

    :try_start_0
    invoke-virtual {v2, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v0, v15

    :goto_0
    if-nez v0, :cond_6

    const-string v0, "is_turbo"

    invoke-interface {v13, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v20, v15

    goto/16 :goto_4

    :cond_6
    :goto_1
    const-string v0, "tos_popup_shown"

    :try_start_1
    invoke-virtual {v2, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_7
    move v0, v14

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_b

    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_a

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_9

    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_8

    new-instance v20, Lj0/j;

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/RelativeLayout;

    invoke-direct/range {v20 .. v25}, Lj0/j;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v0, v23

    move-object/from16 v13, v24

    move-object/from16 v20, v15

    move-object/from16 v15, v25

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f130412

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lc4/z2;

    invoke-direct {v5, v2, v10, v7, v14}, Lc4/z2;-><init>(Lcom/uptodown/activities/MainActivity;Landroid/widget/LinearLayout;Lj0/j;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc4/z2;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v10, v7, v5}, Lc4/z2;-><init>(Lcom/uptodown/activities/MainActivity;Landroid/widget/LinearLayout;Lj0/j;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    move-object/from16 v20, v15

    const v5, 0x7f0a0ac7

    goto :goto_3

    :cond_9
    move-object/from16 v20, v15

    move v5, v6

    goto :goto_3

    :cond_a
    move-object/from16 v20, v15

    const v5, 0x7f0a054f

    goto :goto_3

    :cond_b
    move-object/from16 v20, v15

    const v5, 0x7f0a0210

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v20

    :goto_4
    iput-object v10, v1, Lb/n;->l:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lb/n;->b:I

    invoke-static {v2, v1}, Lcom/uptodown/activities/MainActivity;->H0(Lcom/uptodown/activities/MainActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1c

    :cond_d
    iput-object v10, v1, Lb/n;->l:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lb/n;->b:I

    invoke-static {v2, v1}, Lcom/uptodown/activities/MainActivity;->F0(Lcom/uptodown/activities/MainActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1c

    :cond_f
    if-nez v10, :cond_11

    :cond_10
    move v0, v14

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v2, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "last_changelog_version_shown"

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v5, 0x2d7

    if-le v5, v0, :cond_10

    invoke-virtual {v2, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f1301ed

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v9, v10, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0ac7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0210

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_12

    sget-object v8, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-eqz v6, :cond_13

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    if-eqz v6, :cond_14

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const-string v5, "7.27"

    aput-object v5, v8, v14

    const v5, 0x7f13047a

    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const v5, 0x7f0a054f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v6, Lc4/t;

    const/16 v8, 0xe

    invoke-direct {v6, v2, v0, v3, v8}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    if-eqz v7, :cond_16

    new-instance v0, Lc4/d;

    const/16 v5, 0x17

    invoke-direct {v0, v3, v5}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-object/from16 v3, v20

    iput-object v3, v1, Lb/n;->l:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lb/n;->b:I

    invoke-static {v2, v1}, Lcom/uptodown/activities/MainActivity;->G0(Lcom/uptodown/activities/MainActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    :goto_8
    return-object v4

    :cond_18
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1c

    :cond_19
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v0, "last_notification_permission_request_timestamp"

    invoke-static {v5, v6, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v3, v3, v7

    const/16 v4, 0x21

    if-ltz v3, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1b

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    move v0, v14

    :goto_a
    if-nez v0, :cond_1c

    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->T0()V

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    const-string v0, "recibir_notificaciones"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->T0()V

    goto :goto_b

    :cond_1c
    move v0, v14

    :goto_c
    if-eqz v0, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    const-string v0, "uptodown_turbo_register_popup_shown"

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lx4/t2;->d()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    move v7, v14

    :goto_d
    invoke-virtual {v2, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v9, -0x1

    :try_start_2
    invoke-interface {v8, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    :try_start_3
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    int-to-long v9, v8

    invoke-virtual {v2, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v21, v9

    goto :goto_e

    :catch_3
    move-wide/from16 v21, v5

    :goto_e
    const-string v9, "animations"

    const-string v10, "\\[xx](.*?)\\[/xx]"

    if-eqz v3, :cond_1f

    if-nez v7, :cond_2d

    :cond_1f
    cmp-long v3, v21, v5

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0d01cb

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0a0217

    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2b

    const v7, 0x7f0a02de

    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/uptodown/util/views/CropImageView;

    if-eqz v15, :cond_2b

    const v7, 0x7f0a0875

    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2a

    const v5, 0x7f0a0a73

    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_29

    const v5, 0x7f0a0a9b

    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_28

    check-cast v3, Landroid/widget/RelativeLayout;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v8, 0x7f060484

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v14, 0x7f060483

    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v21

    move/from16 v28, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_f

    :cond_20
    move/from16 v28, v4

    const/4 v1, 0x0

    :goto_f
    new-instance v24, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v27

    filled-new-array {v8, v14}, [I

    move-result-object v29

    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v24

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_21
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07055c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07042a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    int-to-float v4, v4

    sub-float/2addr v4, v5

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_22

    float-to-int v1, v4

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_22
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll7/k;

    invoke-direct {v4, v10}, Ll7/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Ll7/k;->a(Ll7/k;Ljava/lang/String;)Lk7/d;

    move-result-object v4

    new-instance v5, Lx4/l;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lx4/l;-><init>(I)V

    new-instance v8, Lk7/d;

    invoke-direct {v8, v4, v5}, Lk7/d;-><init>(Lk7/f;Ld7/l;)V

    invoke-static {v8}, Lk7/i;->h0(Lk7/f;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ll7/k;

    invoke-direct {v5, v10}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroidx/room/f;

    const/16 v14, 0x16

    invoke-direct {v8, v14}, Landroidx/room/f;-><init>(I)V

    invoke-virtual {v5, v1, v8}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/o;

    iget-object v8, v4, Lx4/o;->d:Ljava/lang/String;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/4 v14, 0x6

    invoke-static {v5, v8, v1, v1, v14}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    iget-object v1, v4, Lx4/o;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v8, :cond_23

    new-instance v4, Lc4/s3;

    const/4 v14, 0x1

    invoke-direct {v4, v14, v2}, Lc4/s3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    const/16 v14, 0x21

    invoke-virtual {v5, v4, v8, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    move-object/from16 v1, v21

    goto :goto_10

    :cond_24
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/s;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v2}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc4/s;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v2}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/uptodown/util/views/CropImageView;->setCropType(I)V

    :cond_25
    new-instance v1, Lc4/e;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lc4/e;-><init>(I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v2, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v5, 0x1

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    :cond_26
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_27

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const v1, 0x7f010036

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_14

    :cond_28
    const v7, 0x7f0a0a9b

    goto :goto_13

    :cond_29
    move v7, v5

    goto :goto_13

    :cond_2a
    const v7, 0x7f0a0875

    :cond_2b
    :goto_13
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/16 v20, 0x0

    return-object v20

    :cond_2c
    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_2d
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->p1()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "last_sign_in_request_timestamp"

    const/4 v8, 0x0

    invoke-virtual {v2, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    :try_start_5
    invoke-interface {v5, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_16

    :catch_5
    const/4 v13, -0x1

    :try_start_6
    invoke-interface {v5, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v13, v5

    invoke-virtual {v2, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    move-wide v5, v13

    goto :goto_16

    :catch_6
    move-wide v5, v6

    :goto_16
    sub-long/2addr v3, v5

    const-wide/32 v5, 0x48190800

    cmp-long v3, v3, v5

    if-ltz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :goto_17
    if-nez v0, :cond_36

    if-eqz v3, :cond_36

    iget-object v0, v2, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d01a2

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0204

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_35

    const v3, 0x7f0a0216

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_35

    const v3, 0x7f0a0349

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_35

    const v3, 0x7f0a0788

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_35

    const v3, 0x7f0a07cc

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_35

    const v3, 0x7f0a0827

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_35

    const v3, 0x7f0a0a37

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_35

    new-instance v21, Lt4/h0;

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/RelativeLayout;

    invoke-direct/range {v21 .. v27}, Lt4/h0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v6, v21

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    iput-object v6, v2, Lcom/uptodown/activities/MainActivity;->u0:Lt4/h0;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f13038b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll7/k;

    invoke-direct {v3, v10}, Ll7/k;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ll7/k;->a(Ll7/k;Ljava/lang/String;)Lk7/d;

    move-result-object v3

    new-instance v4, Lx4/l;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lx4/l;-><init>(I)V

    new-instance v5, Lk7/d;

    invoke-direct {v5, v3, v4}, Lk7/d;-><init>(Lk7/f;Ld7/l;)V

    invoke-static {v5}, Lk7/i;->h0(Lk7/f;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ll7/k;

    invoke-direct {v4, v10}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroidx/room/f;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Landroidx/room/f;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/o;

    iget-object v5, v3, Lx4/o;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x6

    invoke-static {v4, v5, v8, v8, v14}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    iget-object v3, v3, Lx4/o;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    if-ltz v5, :cond_31

    new-instance v7, Lc4/s3;

    invoke-direct {v7, v8, v2}, Lc4/s3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v5, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_32
    iget-object v0, v6, Lt4/h0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lc4/s;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    iget-object v3, v6, Lt4/h0;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc4/s;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v2}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    iget-object v3, v6, Lt4/h0;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/uptodown/activities/MainActivity;->u0:Lt4/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/uptodown/activities/MainActivity;->u0:Lt4/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const/4 v8, 0x0

    :try_start_7
    invoke-virtual {v2, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v5, 0x1

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move v5, v3

    goto :goto_19

    :catch_7
    :cond_33
    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_34

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const v3, 0x7f01003e

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_34
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x1

    goto :goto_1b

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/16 v20, 0x0

    return-object v20

    :cond_36
    const/4 v8, 0x0

    move v14, v8

    :goto_1b
    if-eqz v14, :cond_37

    :goto_1c
    return-object v16

    :cond_37
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/g3;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v5}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v13, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-object v16

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MyDownloads;

    iget-object v1, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v1, :cond_6

    iget v2, p0, Lb/n;->b:I

    const/16 v3, 0xca

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_5

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_6

    iget-object v1, v0, Lx4/r;->b:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/r;

    iget-object v7, v7, Lx4/r;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, v1, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    if-le v6, v2, :cond_3

    iget-object v1, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Le4/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lq6/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/b;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v1, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v4}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    :cond_6
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lx4/q1;

    iget-object v1, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/OldVersionsActivity;

    iget v2, p0, Lb/n;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lb5/m;

    iget-object v2, v0, Lx4/q1;->p:Ljava/lang/String;

    const/16 v5, 0x16

    invoke-direct {p1, v1, v2, v3, v5}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, p0, Lb/n;->b:I

    invoke-virtual {p1, p0}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    instance-of v2, p1, Lp6/j;

    const-string v3, "appInfo"

    const-class v4, Lcom/uptodown/activities/VirusTotalReport;

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Lx4/c2;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v6, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v6

    iget-object v6, v6, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v6}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "appReportVT"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "old_version_name"

    iget-object v0, v0, Lx4/q1;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-object p1, p1, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget-object v0, v0, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isVirusTotalReportAvaialable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lc4/i7;

    iget-object v1, v0, Lc4/i7;->a:Lr7/o0;

    iget v2, p0, Lb/n;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lc4/i7;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj5/p;->a:Lj5/p;

    invoke-virtual {v1, v4, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr/k;

    iget-object v2, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v5}, Lr/k;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lc4/i7;->c:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v5, v0, Lc4/i7;->f:I

    iput v3, p0, Lb/n;->b:I

    const/16 v6, 0x1e

    invoke-virtual {p1, v2, v6, v5, p0}, Lr/k;->g(Ljava/lang/String;IILv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lu6/a;->a:Lu6/a;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    instance-of v2, p1, Lp6/j;

    const/4 v5, 0x0

    sget-object v6, Lj5/q;->a:Lj5/q;

    if-nez v2, :cond_5

    move-object v2, p1

    check-cast v2, Ls4/e0;

    iget-object v2, v2, Ls4/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget v8, v0, Lc4/i7;->f:I

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v0, Lc4/i7;->f:I

    new-instance v3, Lj5/r;

    invoke-direct {v3, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    new-instance v2, Lj5/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lc4/i7;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iput-boolean v5, v0, Lc4/i7;->e:Z

    :cond_5
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lc4/i7;->e:Z

    :cond_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    iget v1, p0, Lb/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ls4/y;

    invoke-direct {p1, v0}, Ls4/y;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/t2;

    iget-object v1, v1, Lx4/t2;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lb/n;->b:I

    invoke-virtual {p1, v1, p0}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of v1, p1, Lp6/j;

    if-nez v1, :cond_3

    check-cast p1, Lx4/t2;

    sget v1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PublicProfileActivity;->z0(Lx4/t2;)V

    :cond_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RepliesActivity;

    iget v1, p0, Lb/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ls4/y;

    invoke-direct {p1, v0}, Ls4/y;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Lb/n;->b:I

    invoke-virtual {p1, v1, p0}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of v1, p1, Lp6/j;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lx4/t2;

    const-string v2, "source"

    const-string v3, "replies"

    invoke-static {v2, v3}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/g;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v4, "profile-open"

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "user"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const p1, 0x7f13017b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    iget v1, p0, Lb/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ls4/y;

    invoke-direct {p1, v0}, Ls4/y;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/h2;

    iget-object v1, v1, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lb/n;->b:I

    invoke-virtual {p1, v1, p0}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of v1, p1, Lp6/j;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lx4/t2;

    const-string v2, "source"

    const-string v3, "reviews"

    invoke-static {v2, v3}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/g;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v4, "profile-open"

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "user"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const p1, 0x7f13017b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    iget v1, p0, Lb/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    iget-wide v3, v1, Lx4/g;->a:J

    invoke-direct {p1, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v2, p0, Lb/n;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of v1, p1, Lp6/j;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lx4/g;

    new-instance v3, Lc4/q9;

    invoke-direct {v3, v0}, Lc4/q9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    invoke-static {v0, v0, v3, v1, v2}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f130175

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 9

    iget v0, p0, Lb/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/SecurityActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lt4/w0;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/h2;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RepliesActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/t2;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lc4/i7;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/q1;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/NotificationsRegistryActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    iget v1, p0, Lb/n;->b:I

    iget-object v2, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v2, Lx4/r;

    invoke-direct {p1, v0, v1, v2, p2}, Lb/n;-><init>(Lcom/uptodown/activities/MyDownloads;ILx4/r;Lt6/c;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lb/n;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_9
    new-instance v2, Lb/n;

    iget-object p1, p0, Lb/n;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/MyApps;

    iget-object p1, p0, Lb/n;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lb/n;->b:I

    const/16 v7, 0x13

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p1, Lb/n;

    iget p2, p0, Lb/n;->b:I

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lx4/r;

    invoke-direct {p1, p2, v0, v1, v6}, Lb/n;-><init>(ILcom/uptodown/activities/MainActivity;Lx4/r;Lt6/c;)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/MainActivity;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v6, v0}, Lb/n;-><init>(Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_c
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/MainActivity;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, La3/d;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_d
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/MainActivity;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lx4/o1;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_e
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/MainActivity;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_f
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/MainActivity;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_10
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/FollowListActivity;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_11
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lc4/k0;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lx4/u1;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_12
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lc4/k0;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lx4/t0;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_14
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/activities/AppFilesActivity;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lx4/b1;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_15
    move-object v6, p2

    new-instance v3, Lb/n;

    iget-object p1, p0, Lb/n;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/r;

    iget-object p1, p0, Lb/n;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/uptodown/activities/AppDetailActivity;

    move-object v7, v6

    iget v6, p0, Lb/n;->b:I

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILt6/c;I)V

    return-object v3

    :pswitch_16
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lc3/d1;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lc3/i0;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lc3/o;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lc3/w0;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_18
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lb6/f;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_19
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/UptodownApp;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lb4/g;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/UptodownApp;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lb/n;

    iget-object p2, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lb/h;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Lb/n;

    iget-object v0, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Lb/n;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, p2, Lb/n;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb/n;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lb6/f;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lb/n;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/n;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    new-instance p1, Lb/n;

    iget-object v0, p0, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lb/h;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    new-instance v0, Lb/n;

    iget-object v1, p0, Lb/n;->m:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb/n;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lb/n;->l:Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0, p1}, Lb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lb/n;->a:I

    const/4 v3, 0x4

    const-string v4, "FirebaseSessions"

    const/16 v5, 0x17

    const v8, 0x7f13017b

    const/4 v9, -0x1

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lu6/a;->a:Lu6/a;

    sget-object v16, Lp6/x;->a:Lp6/x;

    const-wide/16 v17, 0x0

    iget-object v6, v1, Lb/n;->m:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/g;

    check-cast v6, Lt4/w0;

    invoke-direct {v3, v6, v2, v10}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v7, v1, Lb/n;->b:I

    invoke-static {v3, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/SecurityActivity;

    invoke-virtual {v0}, Lcom/uptodown/activities/SecurityActivity;->M0()V

    move-object/from16 v15, v16

    :goto_1
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lb/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lb/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lb/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lb/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lb/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/NotificationsRegistryActivity;

    iget v3, v1, Lb/n;->b:I

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_6

    move-object v3, v2

    check-cast v3, Lx4/g;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/uptodown/activities/AppDetailActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "appInfo"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_6
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    const v2, 0x7f13004e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v15, v16

    :goto_3
    return-object v15

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, Lcom/uptodown/activities/MyDownloads;

    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Le4/b;->d:[Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    move v8, v13

    :goto_4
    if-ge v8, v5, :cond_b

    aget-boolean v9, v4, v8

    if-eqz v9, :cond_a

    iget-object v9, v0, Le4/b;->d:[Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v9

    if-ge v8, v9, :cond_a

    iget-object v9, v0, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/r;

    sget v4, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MyDownloads;->z0()Lc4/o5;

    move-result-object v4

    iput-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lb6/a;

    const/16 v8, 0xe

    invoke-direct {v5, v3, v6, v2, v8}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v5, v4, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_c

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v13}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MyDownloads;->D0()V

    move-object/from16 v15, v16

    :goto_6
    return-object v15

    :pswitch_9
    iget v0, v1, Lb/n;->b:I

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v3, Lcom/uptodown/activities/MyApps;

    iget-object v4, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v4, :cond_17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/uptodown/activities/MyApps;->O0(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_e

    move v5, v7

    goto :goto_7

    :cond_e
    move v5, v13

    :goto_7
    const/16 v6, 0x132

    if-ne v0, v6, :cond_f

    if-eqz v5, :cond_17

    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto/16 :goto_9

    :cond_f
    const/16 v6, 0x12d

    if-ne v0, v6, :cond_10

    if-eqz v5, :cond_17

    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_9

    :cond_10
    const/16 v6, 0x131

    if-eq v0, v6, :cond_17

    const/16 v6, 0x12e

    if-ne v0, v6, :cond_12

    if-eqz v5, :cond_11

    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v13}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_13

    iget-object v6, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lx4/e;

    if-eqz v6, :cond_13

    iget-object v2, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/e;

    iget-object v2, v2, Lx4/e;->b:Ljava/lang/String;

    :cond_13
    const/16 v6, 0x130

    if-eq v0, v6, :cond_15

    const/16 v6, 0x133

    if-eq v0, v6, :cond_14

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v13

    const v2, 0x7f1301ce

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_15
    const v0, 0x7f130297

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v3, v0}, Lc4/k0;->M(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_17
    :goto_9
    return-object v16

    :pswitch_a
    check-cast v6, Lx4/r;

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/uptodown/activities/MainActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget v0, v1, Lb/n;->b:I

    const/16 v4, 0xca

    if-eq v0, v4, :cond_18

    const/16 v5, 0xcb

    if-ne v0, v5, :cond_19

    :cond_18
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->r1()V

    :cond_19
    iget-object v5, v6, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v8

    instance-of v8, v8, Lu4/d;

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lu4/d;

    invoke-virtual {v8, v5}, Lu4/d;->a(Ljava/lang/String;)V

    :cond_1a
    iget-object v5, v3, Lc4/k0;->L:Ln5/d;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v6, v0, v3}, Ln5/d;->i(Lx4/r;ILc4/k0;)V

    :cond_1b
    if-ne v0, v4, :cond_29

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/f0;

    if-nez v0, :cond_1c

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/f0;

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu4/f0;

    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v4, v0, Lx4/g;->a:J

    iget-wide v11, v6, Lx4/r;->q:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_29

    :cond_1d
    invoke-virtual {v6}, Lx4/r;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, Lj5/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "download_notification"

    :try_start_0
    const-string v4, "SettingsPreferences"

    invoke-virtual {v3, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    :cond_1e
    move v0, v7

    :goto_a
    if-eqz v0, :cond_29

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x18

    if-ne v4, v7, :cond_20

    iget-object v4, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/i0;

    iget-object v4, v4, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v4, :cond_20

    new-instance v4, Ljava/io/File;

    iget-object v8, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/i0;

    iget-object v8, v8, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_1f

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".provider"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1f
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    const-string v8, "application/vnd.android.package-archive"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v4, v8, :cond_21

    const/high16 v4, 0x14000000

    goto :goto_c

    :cond_21
    move v4, v13

    :goto_c
    invoke-static {v3, v13, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    const-string v11, "CHANNEL_ID_UPTODOWN"

    invoke-direct {v8, v3, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v12, 0x7f0802f5

    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v13, v6, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v14, 0x7f13012a

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v15}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8, v15}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v6, Lx4/r;->v:Ljava/lang/String;

    if-eqz v0, :cond_22

    :try_start_1
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v2, v6, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    invoke-virtual {v0}, La4/l0;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    :goto_d
    const-string v0, "com.uptodown.APP_DOWNLOADED"

    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "notification"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/NotificationManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_23

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, v3, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_23
    iget-object v0, v6, Lx4/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-wide v4, v6, Lx4/r;->n:J

    cmp-long v7, v4, v17

    if-lez v7, :cond_25

    new-instance v7, Lx4/b;

    invoke-direct {v7, v0, v4, v5}, Lx4/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v3}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v4, v0, Lx4/b;->d:I

    goto :goto_e

    :cond_24
    move-object v0, v7

    move v4, v9

    goto :goto_e

    :cond_25
    move v4, v9

    const/4 v0, 0x0

    :goto_e
    if-ne v4, v9, :cond_28

    invoke-static {v3}, Lj5/o;->g(Landroid/content/Context;)I

    move-result v4

    if-eqz v0, :cond_26

    iput v4, v0, Lx4/b;->d:I

    :cond_26
    if-eqz v0, :cond_27

    sget-object v5, Lx4/a;->a:Lx4/a;

    iput-object v5, v0, Lx4/b;->e:Lx4/a;

    :cond_27
    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Lx4/b;->b(Landroid/content/Context;)V

    :cond_28
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, v6, Lx4/r;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const-string v22, "install"

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    invoke-static/range {v19 .. v24}, Lj5/o;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_29
    return-object v16

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_2c

    if-ne v0, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v15, v16

    goto :goto_10

    :cond_2b
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_2c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    check-cast v6, La3/d;

    iput v7, v1, Lb/n;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/td;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    goto :goto_f

    :cond_2d
    move-object/from16 v0, v16

    :goto_f
    if-ne v0, v15, :cond_2a

    :goto_10
    return-object v15

    :pswitch_d
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget v2, v1, Lb/n;->b:I

    if-eqz v2, :cond_2f

    if-ne v2, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_2e
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_12

    :cond_2f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    check-cast v6, Lx4/o1;

    iget-wide v3, v6, Lx4/o1;->a:J

    invoke-direct {v2, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_30

    goto :goto_12

    :cond_30
    :goto_11
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_31

    check-cast v2, Lx4/g;

    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0, v2}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    :cond_31
    move-object/from16 v15, v16

    :goto_12
    return-object v15

    :pswitch_e
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget v2, v1, Lb/n;->b:I

    if-eqz v2, :cond_33

    if-ne v2, v7, :cond_32

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_13

    :cond_32
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_14

    :cond_33
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    check-cast v6, Lkotlin/jvm/internal/w;

    iget-wide v3, v6, Lkotlin/jvm/internal/w;->a:J

    invoke-direct {v2, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_34

    goto :goto_14

    :cond_34
    :goto_13
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_35

    check-cast v2, Lx4/g;

    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0, v2}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    :cond_35
    move-object/from16 v15, v16

    :goto_14
    return-object v15

    :pswitch_f
    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget v2, v1, Lb/n;->b:I

    if-eqz v2, :cond_38

    if-eq v2, v7, :cond_37

    if-ne v2, v12, :cond_36

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_36
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_37
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_38
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lj5/v;

    invoke-direct {v2, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v3, "https://www.uptodown.app:443"

    const-string v4, "/eapi/deep-link-hash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GET"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v5, v13}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v3, Lx4/d2;->a:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_39

    goto :goto_17

    :cond_39
    iget-object v2, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_49

    const-string v3, "appID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "deepLinkHashID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v3, v17

    if-lez v2, :cond_49

    cmp-long v2, v8, v17

    if-lez v2, :cond_49

    new-instance v2, Lx4/k;

    invoke-direct {v2}, Lx4/k;-><init>()V

    sput-object v2, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    iput-wide v8, v2, Lx4/k;->e:J

    new-instance v2, Le1/s0;

    invoke-direct {v2, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    :goto_15
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_49

    check-cast v2, Lx4/g;

    iget-object v3, v2, Lx4/g;->F:Ljava/lang/String;

    if-eqz v3, :cond_3b

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, v3, v13}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    :cond_3b
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3c

    goto/16 :goto_1d

    :cond_3c
    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    if-eqz v0, :cond_3d

    iget-object v3, v2, Lx4/g;->F:Ljava/lang/String;

    iput-object v3, v0, Lx4/k;->c:Ljava/lang/String;

    :cond_3d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_3e
    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, La/a;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lj5/g;->D:Le1/c0;

    invoke-virtual {v4, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v4

    invoke-virtual {v4}, Lj5/g;->b()V

    invoke-virtual {v4}, Lj5/g;->F()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v13

    :cond_40
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lx4/k;

    iget-object v11, v11, Lx4/k;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14, v7}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_40

    move v10, v7

    goto :goto_19

    :cond_41
    if-nez v10, :cond_3f

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_42

    goto :goto_18

    :cond_42
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "path"

    invoke-virtual {v11, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "date"

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "deep_link_files"

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_18

    :cond_43
    invoke-virtual {v4}, Lj5/g;->c()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_44
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-static {v5, v4, v13}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1b

    :catch_3
    :cond_45
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_46

    goto :goto_1a

    :cond_46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_47
    new-instance v2, Ls4/g;

    invoke-direct {v2, v0, v3}, Ls4/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput v12, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Ls4/g;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_48

    goto :goto_1e

    :cond_48
    :goto_1c
    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_49

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_49
    :goto_1d
    move-object/from16 v15, v16

    :goto_1e
    return-object v15

    :pswitch_10
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/FollowListActivity;

    iget v2, v1, Lb/n;->b:I

    if-eqz v2, :cond_4b

    if-ne v2, v7, :cond_4a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_1f

    :cond_4a
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_20

    :cond_4b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Ls4/y;

    invoke-direct {v2, v0}, Ls4/y;-><init>(Landroid/content/Context;)V

    check-cast v6, Ljava/lang/String;

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v2, v6, v1}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4c

    goto :goto_20

    :cond_4c
    :goto_1f
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lx4/t2;

    const-string v4, "source"

    const-string v5, "follow_list"

    invoke-static {v4, v5}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Landroid/support/v4/media/g;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v6, "profile-open"

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "user"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4d
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_4e
    move-object/from16 v15, v16

    :goto_20
    return-object v15

    :pswitch_11
    check-cast v6, Lx4/u1;

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    iget v2, v1, Lb/n;->b:I

    if-eqz v2, :cond_50

    if-ne v2, v7, :cond_4f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_21

    :cond_4f
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_50
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Le1/s0;

    iget-wide v3, v6, Lx4/u1;->a:J

    invoke-direct {v2, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_51

    goto/16 :goto_22

    :cond_51
    :goto_21
    instance-of v3, v2, Lp6/j;

    const-string v4, "appId=?"

    const-string v5, "preregistrations_to_notify"

    if-nez v3, :cond_53

    move-object v3, v2

    check-cast v3, Lx4/g;

    new-instance v7, Lx4/u1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v3, Lx4/g;->a:J

    iput-wide v8, v7, Lx4/u1;->a:J

    iget-object v8, v3, Lx4/g;->b:Ljava/lang/String;

    iput-object v8, v7, Lx4/u1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lx4/u1;->c:Ljava/lang/String;

    iget-object v3, v0, Lc4/k0;->H:Le4/c0;

    if-eqz v3, :cond_52

    iget-object v8, v3, Le4/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_52
    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    iget-wide v7, v7, Lx4/u1;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Lj5/g;->c()V

    :cond_53
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    instance-of v3, v2, Ls4/u;

    if-eqz v3, :cond_54

    check-cast v2, Ls4/u;

    iget v2, v2, Ls4/u;->a:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_54

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-wide v2, v6, Lx4/u1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lj5/g;->c()V

    :cond_54
    move-object/from16 v15, v16

    :goto_22
    return-object v15

    :pswitch_12
    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_56

    if-eq v0, v7, :cond_55

    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_23

    :cond_55
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lf4/a;->e:Lr7/d0;

    new-instance v2, Lc4/a0;

    iget-object v3, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v3, Lc4/k0;

    check-cast v6, Ljava/io/File;

    invoke-direct {v2, v13, v3, v6}, Lc4/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, Lb/n;->b:I

    iget-object v0, v0, Lr7/d0;->a:Lr7/j0;

    invoke-virtual {v0, v2, v1}, Lr7/j0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    :goto_23
    return-object v15

    :pswitch_13
    check-cast v6, Lx4/t0;

    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_59

    if-ne v0, v7, :cond_58

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v15, v16

    goto :goto_25

    :cond_58
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_25

    :cond_59
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    invoke-virtual {v6}, Lx4/t0;->c()I

    move-result v2

    invoke-virtual {v6}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object v3

    iput v7, v1, Lb/n;->b:I

    iget-object v4, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lx4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/m;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v2, v3, v14}, Lc4/m;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;Lt6/c;)V

    invoke-static {v5, v4, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5a

    goto :goto_24

    :cond_5a
    move-object/from16 v0, v16

    :goto_24
    if-ne v0, v15, :cond_57

    :goto_25
    return-object v15

    :pswitch_14
    check-cast v6, Lx4/b1;

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    iget v2, v1, Lb/n;->b:I

    if-eqz v2, :cond_5c

    if-ne v2, v7, :cond_5b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_26

    :cond_5b
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_27

    :cond_5c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lb5/m;

    iget-object v3, v6, Lx4/b1;->a:Ljava/lang/String;

    const/16 v4, 0x16

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14, v3, v4}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5d

    goto :goto_27

    :cond_5d
    :goto_26
    instance-of v3, v2, Lp6/j;

    if-nez v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lx4/c2;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/uptodown/activities/VirusTotalReport;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "app_selected"

    iget-object v7, v0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "appReportVT"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_5e
    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v2, v6, Lx4/b1;->a:Ljava/lang/String;

    if-eqz v2, :cond_5f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, v6, Lx4/b1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www.virustotal.com/gui/file/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/detection"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130489

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    move-object/from16 v15, v16

    :goto_27
    return-object v15

    :pswitch_15
    check-cast v6, Lcom/uptodown/activities/AppDetailActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    if-eqz v0, :cond_62

    iget-object v2, v0, Lx4/r;->b:Ljava/lang/String;

    if-eqz v2, :cond_61

    iget-object v2, v6, Lcom/uptodown/activities/AppDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {v2}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/d;

    goto :goto_28

    :cond_60
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_61

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v3, v0, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu4/d;->a(Ljava/lang/String;)V

    :cond_61
    iget-object v2, v6, Lc4/k0;->L:Ln5/d;

    if-eqz v2, :cond_62

    iget-object v2, v2, Ln5/d;->a:Lx4/g;

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    iget-object v3, v0, Lx4/r;->b:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v6, Lc4/k0;->L:Ln5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lb/n;->b:I

    invoke-virtual {v2, v0, v3, v6}, Ln5/d;->i(Lx4/r;ILc4/k0;)V

    :cond_62
    return-object v16

    :pswitch_16
    check-cast v6, Lc3/i0;

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc3/d1;

    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_65

    if-eq v0, v7, :cond_64

    if-ne v0, v12, :cond_63

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_63
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2b

    :cond_64
    :try_start_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2a

    :catch_4
    move-exception v0

    goto :goto_29

    :cond_65
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v2, Lc3/d1;->e:Landroidx/datastore/core/DataStore;

    new-instance v5, Lc3/b1;

    const/4 v14, 0x0

    invoke-direct {v5, v2, v14, v7}, Lc3/b1;-><init>(Lc3/d1;Lt6/c;I)V

    iput v7, v1, Lb/n;->b:I

    invoke-interface {v0, v5, v1}, Landroidx/datastore/core/DataStore;->updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v15, :cond_66

    goto :goto_2b

    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "App foregrounded, failed to update data. Message: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Lc3/d1;->e(Lc3/i0;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v2, Lc3/d1;->b:Lc3/t0;

    iget-object v4, v6, Lc3/i0;->a:Lc3/n0;

    invoke-virtual {v0, v4}, Lc3/t0;->a(Lc3/n0;)Lc3/n0;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v6, v0, v14, v14, v3}, Lc3/i0;->a(Lc3/i0;Lc3/n0;Lc3/g1;Ljava/util/Map;I)Lc3/i0;

    move-result-object v3

    iput-object v3, v2, Lc3/d1;->h:Lc3/i0;

    iget-object v3, v2, Lc3/d1;->c:Lc3/s0;

    iget-object v4, v3, Lc3/s0;->e:Lt6/h;

    invoke-static {v4}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v4

    new-instance v5, Lc3/q0;

    invoke-direct {v5, v3, v0, v14}, Lc3/q0;-><init>(Lc3/s0;Lc3/n0;Lt6/c;)V

    invoke-static {v4, v14, v14, v5, v11}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, v0, Lc3/n0;->a:Ljava/lang/String;

    iput v12, v1, Lb/n;->b:I

    sget-object v3, Lc3/a1;->b:Lc3/a1;

    invoke-static {v2, v0, v3, v1}, Lc3/d1;->a(Lc3/d1;Ljava/lang/String;Lc3/a1;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_66

    goto :goto_2b

    :cond_66
    :goto_2a
    move-object/from16 v15, v16

    :goto_2b
    return-object v15

    :pswitch_17
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lc3/o;

    iget-object v2, v0, Lc3/o;->b:Lf3/j;

    iget v3, v1, Lb/n;->b:I

    if-eqz v3, :cond_69

    if-eq v3, v7, :cond_68

    if-ne v3, v12, :cond_67

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_67
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_68
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2c

    :cond_69
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v3, Ld3/c;->a:Ld3/c;

    iput v7, v1, Lb/n;->b:I

    invoke-virtual {v3, v1}, Ld3/c;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6a

    goto/16 :goto_31

    :cond_6a
    :goto_2c
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_6b

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_2f

    :cond_6b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/i;

    iget-object v5, v5, Ly1/i;->a:Ly1/t;

    invoke-virtual {v5}, Ly1/t;->a()Z

    move-result v5

    if-eqz v5, :cond_6c

    iput v12, v1, Lb/n;->b:I

    invoke-virtual {v2, v1}, Lf3/j;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6d

    goto :goto_31

    :cond_6d
    :goto_2d
    iget-object v3, v2, Lf3/j;->a:Lf3/o;

    invoke-interface {v3}, Lf3/o;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2e

    :cond_6e
    iget-object v2, v2, Lf3/j;->b:Lf3/o;

    invoke-interface {v2}, Lf3/o;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_6f
    :goto_2e
    if-nez v7, :cond_70

    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto :goto_30

    :cond_70
    iget-object v0, v0, Lc3/o;->a:Ln1/f;

    new-instance v2, Lc2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc2/a;-><init>(I)V

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v0, v0, Ln1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_71
    :goto_2f
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lv6/f;->a(I)Ljava/lang/Integer;

    :goto_30
    move-object/from16 v15, v16

    :goto_31
    return-object v15

    :pswitch_18
    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_73

    if-ne v0, v7, :cond_72

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_32

    :cond_72
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_33

    :cond_73
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    iget-object v0, v0, Lp7/c;->l:Lp7/c;

    new-instance v2, Lb6/a;

    iget-object v3, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v6, Lb6/f;

    const/4 v14, 0x0

    invoke-direct {v2, v3, v6, v14, v13}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v7, v1, Lb/n;->b:I

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_74

    goto :goto_33

    :cond_74
    :goto_32
    move-object/from16 v15, v16

    :goto_33
    return-object v15

    :pswitch_19
    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_77

    if-ne v0, v7, :cond_76

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_75
    move-object/from16 v15, v16

    goto :goto_35

    :cond_76
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_35

    :cond_77
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lb4/g;

    iput v7, v1, Lb/n;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/td;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v6, v14, v5}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_78

    goto :goto_34

    :cond_78
    move-object/from16 v0, v16

    :goto_34
    if-ne v0, v15, :cond_75

    :goto_35
    return-object v15

    :pswitch_1a
    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_7a

    if-ne v0, v7, :cond_79

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_37

    :cond_79
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_38

    :cond_7a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    iput v7, v1, Lb/n;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lj5/i;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v6, v14, v11}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v3, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7b

    goto :goto_36

    :cond_7b
    move-object/from16 v0, v16

    :goto_36
    if-ne v0, v15, :cond_7c

    goto :goto_38

    :cond_7c
    :goto_37
    move-object/from16 v15, v16

    :goto_38
    return-object v15

    :pswitch_1b
    iget v0, v1, Lb/n;->b:I

    if-eqz v0, :cond_7e

    if-ne v0, v7, :cond_7d

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_39

    :cond_7d
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_39

    :cond_7e
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v6, Lb/h;

    iget-object v2, v6, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->v:Ljava/lang/String;

    iput v7, v1, Lb/n;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb5/l;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v2, v8}, Lb5/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;)V

    invoke-static {v4, v3, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7f

    goto :goto_39

    :cond_7f
    move-object v15, v0

    :goto_39
    return-object v15

    :pswitch_1c
    move-object v8, v2

    iget v0, v1, Lb/n;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_85

    if-eq v0, v7, :cond_84

    if-eq v0, v12, :cond_83

    if-eq v0, v11, :cond_82

    if-eq v0, v3, :cond_81

    const/4 v3, 0x5

    if-ne v0, v3, :cond_80

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_80
    invoke-static {v14}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v15, v8

    goto/16 :goto_3f

    :cond_81
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_82
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lo7/f0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_3c

    :cond_83
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3b

    :cond_84
    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_85
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iput-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    iput v7, v1, Lb/n;->b:I

    invoke-static {v4, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpList(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_86

    goto/16 :goto_3f

    :cond_86
    :goto_3a
    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iput-object v0, v1, Lb/n;->l:Ljava/lang/Object;

    iput v12, v1, Lb/n;->b:I

    invoke-static {v4, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadPortalConfigAndInitialize(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_87

    goto/16 :goto_3f

    :cond_87
    :goto_3b
    check-cast v4, Ll8/n;

    if-eqz v4, :cond_8b

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/h;

    move-result-object v5

    if-eqz v5, :cond_8a

    iget-object v5, v5, Lb/h;->p:Ll8/n;

    iget-object v5, v5, Ll8/n;->a:Ljava/util/List;

    sget-object v8, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v8, Lb/f;

    invoke-direct {v8, v4, v5, v2}, Lb/f;-><init>(Ll8/n;ZLt6/c;)V

    invoke-static {v0, v8}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v5

    iget-object v8, v4, Ll8/n;->k:Ll8/d;

    iget-object v8, v8, Ll8/d;->d:Ljava/lang/Boolean;

    new-instance v9, Lb/j;

    invoke-direct {v9, v12, v2, v13}, Lb/j;-><init>(ILt6/c;I)V

    invoke-static {v0, v9}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v9

    new-instance v20, Lb/m;

    move-object/from16 v22, v6

    check-cast v22, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v25}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    move-object/from16 v2, v20

    move-object/from16 v4, v24

    invoke-static {v0, v2}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v2

    new-instance v6, Lb/i;

    invoke-direct {v6, v9, v4, v7}, Lb/i;-><init>(Lo7/g0;Lt6/c;I)V

    invoke-static {v0, v6}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v6

    new-instance v8, Lb/i;

    invoke-direct {v8, v2, v4, v11}, Lb/i;-><init>(Lo7/g0;Lt6/c;I)V

    invoke-static {v0, v8}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v0

    new-array v2, v12, [Lo7/f0;

    aput-object v6, v2, v13

    aput-object v0, v2, v7

    iput-object v5, v1, Lb/n;->l:Ljava/lang/Object;

    iput v11, v1, Lb/n;->b:I

    invoke-static {v2, v1}, Lo7/c0;->f([Lo7/f0;Lv6/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_88

    goto :goto_3f

    :cond_88
    move-object v0, v5

    :goto_3c
    iput-object v4, v1, Lb/n;->l:Ljava/lang/Object;

    iput v3, v1, Lb/n;->b:I

    invoke-interface {v0, v1}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_89

    goto :goto_3f

    :cond_89
    :goto_3d
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    const/4 v3, 0x5

    iput v3, v1, Lb/n;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$showCMP(Lcom/inmobi/cmp/ChoiceCmp;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8b

    goto :goto_3f

    :cond_8a
    move-object v4, v2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_8b
    :goto_3e
    move-object/from16 v15, v16

    :goto_3f
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
