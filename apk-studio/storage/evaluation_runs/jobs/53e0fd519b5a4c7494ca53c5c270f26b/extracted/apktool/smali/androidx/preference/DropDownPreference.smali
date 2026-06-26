.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final X:Landroid/widget/ArrayAdapter;

.field public Y:Landroid/widget/Spinner;

.field public final Z:La0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0301a8

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, La0/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->Z:La0/b;

    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Landroidx/preference/ListPreference;->S:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->g()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(La0/A;)V
    .locals 5

    iget-object v0, p1, Ld0/Z;->a:Landroid/view/View;

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->Y:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Y:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->Z:La0/b;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Y:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/ListPreference;->U:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(La0/A;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Y:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
