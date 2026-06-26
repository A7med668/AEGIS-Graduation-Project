.class public Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;
.super Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$BackupDatabase;,
        Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$PickWritableFolder;,
        Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_HTML:Ljava/lang/String; = "text/html"

.field private static final CONTENT_TYPE_OPML:Ljava/lang/String; = "text/x-opml"

.field private static final DATABASE_EXPORT_FILENAME:Ljava/lang/String; = "AntennaPodBackup-%s.db"

.field private static final DEFAULT_FAVORITES_OUTPUT_NAME:Ljava/lang/String; = "antennapod-favorites-%s.html"

.field private static final DEFAULT_HTML_OUTPUT_NAME:Ljava/lang/String; = "antennapod-feeds-%s.html"

.field private static final DEFAULT_OPML_OUTPUT_NAME:Ljava/lang/String; = "antennapod-feeds-%s.opml"

.field private static final PREF_AUTOMATIC_DATABASE_EXPORT:Ljava/lang/String; = "prefAutomaticDatabaseExport"

.field private static final PREF_DATABASE_EXPORT:Ljava/lang/String; = "prefDatabaseExport"

.field private static final PREF_DATABASE_IMPORT:Ljava/lang/String; = "prefDatabaseImport"

.field private static final PREF_FAVORITE_EXPORT:Ljava/lang/String; = "prefFavoritesExport"

.field private static final PREF_HTML_EXPORT:Ljava/lang/String; = "prefHtmlExport"

.field private static final PREF_OPML_EXPORT:Ljava/lang/String; = "prefOpmlExport"

.field private static final PREF_OPML_IMPORT:Ljava/lang/String; = "prefOpmlImport"

.field private static final TAG:Ljava/lang/String; = "ImportExPrefFragment"


# instance fields
.field private final automaticBackupLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final backupDatabaseLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final chooseFavoritesExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final chooseHtmlExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final chooseOpmlExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final chooseOpmlImportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final restoreDatabaseLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2JmuO_mdKmpDxgABZpa1iPkE1rc(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$exportToDocument$22(Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4gypQ9Kd1hVYcf19tfS9w0phrdk(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$setupStorageScreen$6(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$67ymtNGnL_9HL4O2aTN76djJdqw(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$setupStorageScreen$9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6NCL2lVZ0kKLF0z8NWCkc1CnYvY(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$setupStorageScreen$7(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ANgXtBVnZJqgLhyLwmmR3wCZL4s(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->showExportErrorDialog(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DTJMWUq_5Lp1XSX_3Egi1QRNjuA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$J5n1HDejXneaGJZW2l8Sas0EJik(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$setupStorageScreen$5(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JJqjdG3PF9suTmoOaKTQEVF6zuw(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$showExportSuccessSnackbar$13(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPiN7fbh76L22DYygLR_Da5fINA(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->restoreDatabaseResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9Fcx9C3ID6NsIPwU6EcJYJIkYg(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$showDatabaseImportSuccessDialog$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NRheGQfqYglKJlGWEghmeUOq0wQ(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$new$3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NlZ0RGPzXUqLjIK7Splspob4I78(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$exportToFile$20(Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PthsBNjbnYS0kovuOz8_019ie6s(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$setupStorageScreen$4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RNWm74cLxeCTwHDU-KGOO9DSHCg(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$exportToDocument$21(Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SIoGLvb_HbvQrAtpKfajcbQZb1E(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VWdyrs2_760dyXeWRrcxo9jblGw(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$backupDatabaseResult$17(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZIQ3CxXO6yZNzicUl4ML6ZrX94(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$backupDatabaseResult$18(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$faomoPt83SkMLrpVZIwUNcmpWs0(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$exportToFile$19(Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmBVijrZ7Ds2UslEWIEfkSWp3Do(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->setupAutomaticBackup(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jIvPeaA-ui8nLot8yVynt4rQXxA(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$restoreDatabaseResult$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$jsCsDYLnkR-4M-G7PttmCWmVDDQ(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$new$2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuUbDbAcUkV56E3D43S--UzAbNI(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$new$1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mUgi-cIKlXMDqBADpaOaahcbUZw(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$restoreDatabaseResult$15(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nd3OInKbMFjIjMlVaSn481u5NWE(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$importDatabase$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$og-OPa2oh8L99gY2e8cayFoZbjE(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->backupDatabaseResult(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$omDBAr-Fng7-WMnjD-7iBWWKZXc(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$setupStorageScreen$8(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tNIWLckeTpmeeDKn85CR04hjw7I(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->lambda$setupStorageScreen$10(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/AnimatedPreferenceFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda18;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseOpmlExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda19;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseHtmlExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda20;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseFavoritesExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda21;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->restoreDatabaseLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$BackupDatabase;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$BackupDatabase;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda22;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->backupDatabaseLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda23;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseOpmlImportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$PickWritableFolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$PickWritableFolder;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment-IA;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda24;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->automaticBackupLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private backupDatabaseResult(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private dateStampFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private exportToDocument(Landroidx/activity/result/ActivityResult;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda25;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda26;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda9;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private exportToFile(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda9;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private forceRestart()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method private importDatabase()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->database_import_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->database_import_warning:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda27;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$backupDatabaseResult$17(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/storage/importexport/DatabaseExporter;->exportToDocument(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$backupDatabaseResult$18(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "application/x-sqlite3"

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->showExportSuccessSnackbar(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$exportToDocument$21(Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "wt"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->writeToStream(Ljava/io/OutputStream;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$exportToDocument$22(Landroidx/documentfile/provider/DocumentFile;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->contentType:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->showExportSuccessSnackbar(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$exportToFile$19(Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overwriting previously exported file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImportExPrefFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->writeToStream(Ljava/io/OutputStream;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$exportToFile$20(Ljava/io/File;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lde/danoeh/antennapod/R$string;->provider_authority:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->contentType:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->showExportSuccessSnackbar(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$importDatabase$11(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->restoreDatabaseLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$string;->unable_to_start_system_file_manager:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->OPML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->exportToDocument(Landroidx/activity/result/ActivityResult;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->HTML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->exportToDocument(Landroidx/activity/result/ActivityResult;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->FAVORITES:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->exportToDocument(Landroidx/activity/result/ActivityResult;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/danoeh/antennapod/activity/OpmlImportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$restoreDatabaseResult$15(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/storage/importexport/DatabaseExporter;->importBackup(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$restoreDatabaseResult$16()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->showDatabaseImportSuccessDialog()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setupStorageScreen$10(Landroidx/preference/Preference;)Z
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->FAVORITES:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseFavoritesExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->openExportPathPicker(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Landroidx/activity/result/ActivityResultLauncher;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupStorageScreen$4(Landroidx/preference/Preference;)Z
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->OPML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseOpmlExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->openExportPathPicker(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Landroidx/activity/result/ActivityResultLauncher;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupStorageScreen$5(Landroidx/preference/Preference;)Z
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->HTML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseHtmlExportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->openExportPathPicker(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Landroidx/activity/result/ActivityResultLauncher;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupStorageScreen$6(Landroidx/preference/Preference;)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->chooseOpmlImportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->unable_to_start_system_file_manager:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupStorageScreen$7(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->importDatabase()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupStorageScreen$8(Landroidx/preference/Preference;)Z
    .locals 2

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->backupDatabaseLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "AntennaPodBackup-%s.db"

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->dateStampFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->unable_to_start_system_file_manager:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupStorageScreen$9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->automaticBackupLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$string;->unable_to_start_system_file_manager:I

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAutomaticExportFolder(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lde/danoeh/antennapod/storage/importexport/AutomaticDatabaseExportWorker;->enqueueIfNeeded(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$showDatabaseImportSuccessDialog$12(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->forceRestart()V

    return-void
.end method

.method private synthetic lambda$showExportSuccessSnackbar$13(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    new-instance p3, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$string;->share_label:I

    invoke-virtual {p1, p2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(I)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    return-void
.end method

.method private openExportPathPicker(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;",
            "Landroidx/activity/result/ActivityResultLauncher;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->outputNameTemplate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->dateStampFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    invoke-virtual {p2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    sget v1, Lde/danoeh/antennapod/R$string;->unable_to_start_system_file_manager:I

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    new-instance p2, Ljava/io/File;

    const-string v1, "export/"

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->exportToFile(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;Ljava/io/File;)V

    return-void
.end method

.method private restoreDatabaseResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private setupAutomaticBackup(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setAutomaticExportFolder(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/danoeh/antennapod/storage/importexport/AutomaticDatabaseExportWorker;->enqueueIfNeeded(Landroid/content/Context;Z)V

    const-string p1, "prefAutomaticDatabaseExport"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private setupStorageScreen()V
    .locals 3

    const-string v0, "prefOpmlExport"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefHtmlExport"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefOpmlImport"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefDatabaseImport"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefDatabaseExport"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "prefAutomaticDatabaseExport"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getAutomaticExportFolder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda16;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "prefFavoritesExport"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda17;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private showDatabaseImportSuccessDialog()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->successful_import_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->import_ok:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showExportErrorDialog(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda5;-><init>()V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->export_error_label:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private writeToStream(Ljava/io/OutputStream;Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid export type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->showExportErrorDialog(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string p2, "is_favorite"

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    sget-object p2, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v1, v2, p1, p2}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lde/danoeh/antennapod/storage/importexport/FavoritesWriter;->writeDocument(Ljava/util/List;Ljava/io/Writer;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lde/danoeh/antennapod/storage/importexport/HtmlWriter;->writeDocument(Ljava/util/List;Ljava/io/Writer;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lde/danoeh/antennapod/storage/importexport/OpmlWriter;->writeDocument(Ljava/util/List;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget p1, Lde/danoeh/antennapod/R$xml;->preferences_import_export:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->setupStorageScreen()V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/R$string;->please_wait:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->import_export_pref:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public showExportSuccessSnackbar(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->export_success_title:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$string;->share_label:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p2, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
