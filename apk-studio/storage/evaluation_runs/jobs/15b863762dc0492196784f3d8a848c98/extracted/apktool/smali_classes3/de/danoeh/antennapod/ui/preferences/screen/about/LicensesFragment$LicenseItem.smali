.class Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;
.super Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LicenseItem"
.end annotation


# instance fields
.field final licenseTextFile:Ljava/lang/String;

.field final licenseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;->licenseUrl:Ljava/lang/String;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/LicensesFragment$LicenseItem;->licenseTextFile:Ljava/lang/String;

    return-void
.end method
