.class final enum Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Export"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

.field public static final enum FAVORITES:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

.field public static final enum HTML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

.field public static final enum OPML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;


# instance fields
.field final contentType:Ljava/lang/String;

.field final labelResId:I

.field final outputNameTemplate:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    sget-object v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->OPML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->HTML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->FAVORITES:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    const-string v4, "antennapod-feeds-%s.opml"

    sget v5, Lde/danoeh/antennapod/R$string;->opml_export_label:I

    const-string v1, "OPML"

    const/4 v2, 0x0

    const-string v3, "text/x-opml"

    invoke-direct/range {v0 .. v5}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->OPML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    const-string v5, "antennapod-feeds-%s.html"

    sget v6, Lde/danoeh/antennapod/R$string;->html_export_label:I

    const-string v2, "HTML"

    const/4 v3, 0x1

    const-string v4, "text/html"

    invoke-direct/range {v1 .. v6}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->HTML:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    const-string v6, "antennapod-favorites-%s.html"

    sget v7, Lde/danoeh/antennapod/R$string;->favorites_export_label:I

    const-string v3, "FAVORITES"

    const/4 v4, 0x2

    const-string v5, "text/html"

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->FAVORITES:Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->$values()[Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->$VALUES:[Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->contentType:Ljava/lang/String;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->outputNameTemplate:Ljava/lang/String;

    iput p5, p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->labelResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->$VALUES:[Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/ui/screen/preferences/ImportExportPreferencesFragment$Export;

    return-object v0
.end method
