.class public Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;


# direct methods
.method public static synthetic $r8$lambda$XrWoV-CPKgv6V7atTak0bpskjJg(Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->lambda$updateThemeCard$0(Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$layout;->theme_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$layout;->theme_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$updateThemeCard$0(Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setTheme(Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getTheme()Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->updateUi()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->updateUi()V

    return-void
.end method

.method public updateThemeCard(Landroidx/cardview/widget/CardView;Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v0, v0, v3

    invoke-static {v2, v0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getTheme()Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    move-result-object v2

    if-ne p2, v2, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateUi()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;->themeSystemCard:Landroidx/cardview/widget/CardView;

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->SYSTEM:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->updateThemeCard(Landroidx/cardview/widget/CardView;Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;->themeLightCard:Landroidx/cardview/widget/CardView;

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->LIGHT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->updateThemeCard(Landroidx/cardview/widget/CardView;Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/ThemePreferenceBinding;->themeDarkCard:Landroidx/cardview/widget/CardView;

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->DARK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/ui/preferences/preference/ThemePreference;->updateThemeCard(Landroidx/cardview/widget/CardView;Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;)V

    return-void
.end method
