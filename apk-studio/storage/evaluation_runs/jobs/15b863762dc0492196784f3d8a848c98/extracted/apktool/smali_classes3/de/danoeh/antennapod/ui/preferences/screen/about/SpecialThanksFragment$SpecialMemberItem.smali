.class Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;
.super Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialMemberItem"
.end annotation


# instance fields
.field final githubUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SpecialThanksFragment$SpecialMemberItem;->githubUsername:Ljava/lang/String;

    return-void
.end method
