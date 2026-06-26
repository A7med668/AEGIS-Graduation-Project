.class Lde/danoeh/antennapod/ui/screen/AddFeedFragment$AddLocalFolder;
.super Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/AddFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddLocalFolder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$AddLocalFolder;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree;->createIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x43

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$AddLocalFolder;->createIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
