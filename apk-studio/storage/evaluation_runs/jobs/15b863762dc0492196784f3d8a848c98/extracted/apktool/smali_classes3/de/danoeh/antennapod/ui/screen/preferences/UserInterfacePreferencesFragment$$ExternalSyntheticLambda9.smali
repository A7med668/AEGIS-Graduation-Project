.class public final synthetic Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>([ZLjava/util/List;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;->f$0:[Z

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;->f$2:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;->f$0:[Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment$$ExternalSyntheticLambda9;->f$2:[I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lde/danoeh/antennapod/ui/screen/preferences/UserInterfacePreferencesFragment;->$r8$lambda$_cwI0_O0ObGyXSo6ZfTAphx6yuI([ZLjava/util/List;[ILandroid/content/DialogInterface;IZ)V

    return-void
.end method
