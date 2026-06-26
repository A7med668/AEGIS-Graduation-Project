.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public final c0:Landroid/content/Context;

.field public final d0:Landroid/widget/ArrayAdapter;

.field public e0:Landroid/widget/Spinner;

.field public final f0:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/R$attr;->dropdownPreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroidx/preference/DropDownPreference$a;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/content/Context;

    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->S()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public w(Lx0/g;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    sget v1, Landroidx/preference/R$id;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    iget-object v2, p0, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Lx0/g;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
