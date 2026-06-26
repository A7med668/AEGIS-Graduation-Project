.class public Lorg/woheller69/preferences/ListSwitchPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private c0:Ljava/lang/String;

.field private d0:Z

.field private e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/woheller69/preferences/ListSwitchPreference;->e0:Z

    invoke-direct {p0, p1, p2}, Lorg/woheller69/preferences/ListSwitchPreference;->P0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic O0(Lorg/woheller69/preferences/ListSwitchPreference;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/woheller69/preferences/ListSwitchPreference;->Q0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private P0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/woheller69/preferences/ListSwitchPreference;->c0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/woheller69/preferences/ListSwitchPreference;->d0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Le3/c;->C1:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Le3/c;->D1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->c0:Ljava/lang/String;

    sget p2, Le3/c;->E1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->d0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private synthetic Q0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->c0:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lorg/woheller69/preferences/ListSwitchPreference;->c0:Ljava/lang/String;

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public P(Landroidx/preference/l;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->P(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->e0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->c0:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->e0:Z

    iget-object p1, p0, Lorg/woheller69/preferences/ListSwitchPreference;->c0:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/woheller69/preferences/ListSwitchPreference;->d0:Z

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p1, Le3/b;

    invoke-direct {p1, p0, v0}, Le3/b;-><init>(Lorg/woheller69/preferences/ListSwitchPreference;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p1, v1, p0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
