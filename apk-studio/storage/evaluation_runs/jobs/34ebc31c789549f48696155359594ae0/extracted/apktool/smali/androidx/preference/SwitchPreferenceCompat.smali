.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final W:Landroidx/preference/SwitchPreferenceCompat$a;

.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-direct {v2, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Landroidx/preference/SwitchPreferenceCompat$a;

    sget-object v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOn:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, v0}, Ly/d;->d(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOff:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOn:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOff:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_disableDependentsState:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_disableDependentsState:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->V:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->U(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->S(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->R:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public w(Lx0/g;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Lx0/g;)V

    sget v0, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Lx0/g;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->U(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->T(Lx0/g;)V

    return-void
.end method
