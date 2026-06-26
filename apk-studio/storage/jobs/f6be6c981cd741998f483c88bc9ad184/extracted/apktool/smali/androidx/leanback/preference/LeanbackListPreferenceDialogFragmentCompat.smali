.class public Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;
.super Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;,
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;,
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$ViewHolder;,
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_INITIAL_SELECTION:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.initialSelection"

.field private static final SAVE_STATE_INITIAL_SELECTIONS:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.initialSelections"

.field private static final SAVE_STATE_IS_MULTI:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.isMulti"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.message"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "LeanbackListPreferenceDialogFragment.title"


# instance fields
.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mInitialSelection:Ljava/lang/String;

.field mInitialSelections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMulti:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static newInstanceMulti(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstanceSingle(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    instance-of v1, p1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mMulti:Z

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelection:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mMulti:Z

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelections:Ljava/util/Set;

    return-void

    :cond_1
    const-string p1, "Preference must be a ListPreference or MultiSelectListPreference"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "LeanbackListPreferenceDialogFragment.title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    const-string v1, "LeanbackListPreferenceDialogFragment.message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    const-string v1, "LeanbackListPreferenceDialogFragment.isMulti"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mMulti:Z

    const-string v1, "LeanbackListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    const-string v1, "LeanbackListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mMulti:Z

    if-eqz v1, :cond_5

    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/collection/ArraySet;

    if-eqz p1, :cond_3

    array-length v0, p1

    :cond_3
    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelections:Ljava/util/Set;

    if-eqz p1, :cond_4

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelection:Ljava/lang/String;

    return-void
.end method

.method public onCreateAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mMulti:Z

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;

    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelections:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterMulti;-><init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;

    iget-object v2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelection:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat$AdapterSingle;-><init>(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    if-nez p3, :cond_0

    sget p3, Landroidx/leanback/preference/R$style;->PreferenceThemeOverlayLeanback:I

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Landroidx/leanback/preference/R$layout;->leanback_list_preference_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->onCreateAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    sget p3, Landroidx/leanback/preference/R$id;->decor_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const p3, 0x102000b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.title"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.message"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.isMulti"

    iget-boolean v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mMulti:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LeanbackListPreferenceDialogFragment.entries"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "LeanbackListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mMulti:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    iget-object v1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->mInitialSelection:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
