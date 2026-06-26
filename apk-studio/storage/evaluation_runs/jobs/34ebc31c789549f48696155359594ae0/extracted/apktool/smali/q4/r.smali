.class public final Lq4/r;
.super Lq4/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ly4/i;->e:Ly4/i;

    invoke-virtual {v0, v1}, Lq4/g;->x(Ljava/util/List;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Landroidx/preference/Preference;

    new-instance v3, Landroidx/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v4

    const-string v6, "requireActivity()"

    invoke-static {v4, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v7

    iget-object v8, v7, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v9, "settings_theme"

    const/4 v10, -0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v11, Lr4/b;->a:[Ljava/lang/String;

    const-string v11, "context"

    invoke-static {v4, v11}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f12057d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f12057c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v14, 0x7f12057e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "context.getString(value)"

    invoke-static {v13, v15}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v9, 0x7f12057f

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v9, 0x7f0800d5

    invoke-static {v4, v9}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const-string v9, "%s"

    invoke-virtual {v3, v9}, Landroidx/preference/ListPreference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v13, "themes.values"

    invoke-static {v10, v13}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    const-string v14, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v10, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, [Ljava/lang/CharSequence;

    iput-object v10, v3, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    const-string v12, "themes.keys"

    invoke-static {v10, v12}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v13, [Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, [Ljava/lang/CharSequence;

    iput-object v10, v3, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroidx/preference/ListPreference;->R(Ljava/lang/String;)V

    iput-object v8, v3, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    new-instance v8, Lq4/n;

    invoke-direct {v8, v7, v4}, Lq4/n;-><init>(Lr4/a;Lq0/d;)V

    iput-object v8, v3, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    aput-object v3, v2, v13

    new-instance v3, Landroidx/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v4

    invoke-static {v4, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settings_manage_favorites"

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v7, 0x7f1204eb

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v7, 0x7f0800de

    invoke-static {v4, v7}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lq4/j;

    invoke-direct {v7, v4}, Lq4/j;-><init>(Lq0/d;)V

    iput-object v7, v3, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$e;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Landroidx/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v4

    invoke-static {v4, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v7

    invoke-virtual {v7}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "settings_change_date_time_format"

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v10, 0x7f12005b

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v10, 0x7f0800e2

    invoke-static {v4, v10}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9}, Landroidx/preference/ListPreference;->K(Ljava/lang/CharSequence;)V

    sget-object v4, Lr4/b;->a:[Ljava/lang/String;

    sget-object v4, Lr4/b;->a:[Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    array-length v12, v4

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v4

    move v15, v13

    :goto_1
    if-ge v15, v12, :cond_1

    aget-object v5, v4, v15

    sget-object v17, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {v17 .. v17}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    move-object/from16 v17, v11

    move/from16 v18, v12

    const-wide v11, 0x16abdf04000L

    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v5, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move/from16 v12, v18

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v17, v11

    move v5, v13

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/CharSequence;

    iput-object v4, v3, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    sget-object v4, Lr4/b;->a:[Ljava/lang/String;

    sget-object v4, Lr4/b;->a:[Ljava/lang/String;

    iput-object v4, v3, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroidx/preference/ListPreference;->R(Ljava/lang/String;)V

    iput-object v8, v3, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    new-instance v4, Lq4/i;

    invoke-direct {v4, v7}, Lq4/i;-><init>(Lr4/a;)V

    iput-object v4, v3, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v4

    invoke-static {v4, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v5

    const-string v7, "settings_change_hour_format"

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v8, 0x7f120588

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v8, 0x7f0800c5

    invoke-static {v4, v8}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f12058a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    const v4, 0x7f120589

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lr4/a;->a:Landroid/content/SharedPreferences;

    iget-object v8, v5, Lr4/a;->d:Landroid/content/Context;

    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->P(Z)V

    new-instance v4, Lq4/h;

    invoke-direct {v4, v5}, Lq4/h;-><init>(Lr4/a;)V

    iput-object v4, v3, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    new-instance v5, Landroidx/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v7

    invoke-static {v7, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v8

    iget-object v10, v5, Landroidx/preference/Preference;->e:Landroid/content/Context;

    move-object/from16 v11, v17

    invoke-static {v10, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const v13, 0x7f120571

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7f120500

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7f12014b

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7f1200f7

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v10, "fontSizes.keys"

    invoke-static {v4, v10}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v10, v5, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v10, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$this$getFontSizeText"

    invoke-static {v10, v11}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v11

    iget-object v14, v11, Lr4/a;->a:Landroid/content/SharedPreferences;

    iget v11, v11, Lr4/a;->b:I

    const-string v15, "settings_font_size"

    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v14, 0x1

    if-eq v11, v14, :cond_3

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2

    goto :goto_2

    :cond_2
    const v13, 0x7f12014b

    goto :goto_2

    :cond_3
    const v13, 0x7f120500

    goto :goto_2

    :cond_4
    const v13, 0x7f120571

    :goto_2
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(\n    when (con\u2026tring.extra_large\n    }\n)"

    invoke-static {v10, v11}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v11, 0x7f120113

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v11, 0x7f0800c0

    invoke-static {v7, v11}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroidx/preference/ListPreference;->K(Ljava/lang/CharSequence;)V

    iput-object v4, v5, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    iput-object v4, v5, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroidx/preference/ListPreference;->R(Ljava/lang/String;)V

    iput-object v10, v5, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    new-instance v4, Lq4/k;

    invoke-direct {v4, v8, v12}, Lq4/k;-><init>(Lr4/a;Ljava/util/HashMap;)V

    iput-object v4, v5, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-virtual/range {p0 .. p0}, Lq4/g;->y()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual/range {p0 .. p0}, Lq4/g;->w()Landroidx/preference/Preference;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v5

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settings_system_settings"

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v7, 0x7f120049

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v7, 0x7f0800da

    invoke-static {v5, v7}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lq4/f;

    invoke-direct {v7, v5}, Lq4/f;-><init>(Lq0/d;)V

    iput-object v7, v4, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$e;

    aput-object v4, v2, v3

    invoke-static {v2}, Ly3/x;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "screen"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preferences"

    invoke-static {v2, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120565

    invoke-virtual {v0, v1, v5, v2}, Lq4/g;->u(Landroidx/preference/PreferenceScreen;ILjava/util/List;)Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/preference/SwitchPreferenceCompat;

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v7

    invoke-static {v7, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v6

    const-string v8, "settings_keep_last_modified"

    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const v8, 0x7f12014a

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->L(Ljava/lang/CharSequence;)V

    const v8, 0x7f0800e3

    invoke-static {v7, v8}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f120149

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    const v7, 0x7f120148

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lr4/a;->g()Z

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/preference/TwoStatePreference;->P(Z)V

    new-instance v7, Lq4/l;

    invoke-direct {v7, v6}, Lq4/l;-><init>(Lr4/a;)V

    iput-object v7, v5, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$d;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual/range {p0 .. p0}, Lq4/g;->v()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v2}, Ly3/x;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120102

    invoke-virtual {v0, v1, v5, v2}, Lq4/g;->u(Landroidx/preference/PreferenceScreen;ILjava/util/List;)Landroidx/preference/PreferenceCategory;

    new-array v2, v6, [Landroidx/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lq4/g;->t()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const-string v5, "elements"

    invoke-static {v2, v5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    new-instance v7, Ly4/a;

    invoke-direct {v7, v2, v6}, Ly4/a;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lq4/g;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120559

    invoke-virtual {v0, v1, v2, v5}, Lq4/g;->u(Landroidx/preference/PreferenceScreen;ILjava/util/List;)Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/b;->g(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lq4/g;->onDestroyView()V

    return-void
.end method
