.class public final synthetic Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/preference/ListPreference;

.field public final synthetic f$1:Landroid/content/res/Resources;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/preference/ListPreference;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;->f$1:Landroid/content/res/Resources;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;->f$1:Landroid/content/res/Resources;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda3;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;->$r8$lambda$2K9XeT1w0vDgxE4HAmqeFaPgfPk(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Ljava/util/Map;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
