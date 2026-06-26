.class public final synthetic Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/ChooseDataFolderDialog;->$r8$lambda$BoFEnirkrW8jvMN5PAC9cdYrVGo(Landroidx/appcompat/app/AlertDialog;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method
