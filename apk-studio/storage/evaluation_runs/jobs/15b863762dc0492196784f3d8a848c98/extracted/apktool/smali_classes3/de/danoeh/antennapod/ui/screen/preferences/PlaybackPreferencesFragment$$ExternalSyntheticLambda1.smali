.class public final synthetic Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/PlaybackPreferencesFragment;->$r8$lambda$GK6RzSe7QpwFLFp4GUnH_aIql2g(Landroid/app/Activity;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
