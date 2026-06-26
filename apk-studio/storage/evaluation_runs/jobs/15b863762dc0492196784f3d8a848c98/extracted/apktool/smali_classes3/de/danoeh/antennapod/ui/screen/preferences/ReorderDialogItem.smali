.class public final Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final viewType:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->viewType:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->tag:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->viewType:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    return-object v0
.end method
