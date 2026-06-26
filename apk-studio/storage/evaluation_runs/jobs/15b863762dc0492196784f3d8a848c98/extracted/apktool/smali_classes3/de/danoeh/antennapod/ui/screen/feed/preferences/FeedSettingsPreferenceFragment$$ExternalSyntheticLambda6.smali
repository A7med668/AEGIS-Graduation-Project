.class public final synthetic Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

.field public final synthetic f$1:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/preference/ListPreference;

    invoke-static {v0, v1, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->$r8$lambda$ZcuvQFveWpZsNUXZnRxbhs0swWA(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
