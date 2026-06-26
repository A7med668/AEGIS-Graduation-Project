.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private final c0:Landroid/content/Context;

.field private final d0:Landroid/widget/ArrayAdapter;

.field private e0:Landroid/widget/Spinner;

.field private final f0:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/m;->c:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroidx/preference/DropDownPreference$a;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->O0()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->Q0()V

    return-void
.end method

.method private P0(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->K0()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private Q0()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->I0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->I0()[Ljava/lang/CharSequence;

    move-result-object v0

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


# virtual methods
.method protected J()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->J()V

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected O0()Landroid/widget/ArrayAdapter;
    .locals 2

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/content/Context;

    const v1, 0x1090009

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public P(Landroidx/preference/l;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    sget v1, Landroidx/preference/o;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/preference/DropDownPreference;->P0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->P(Landroidx/preference/l;)V

    return-void
.end method

.method protected Q()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->e0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
