.class Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$1;
.super Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->setupScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$1;->this$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfirmed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setPassword(Ljava/lang/String;)V

    return-void
.end method
