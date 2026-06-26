.class public final synthetic Lde/danoeh/antennapod/storage/importexport/AutomaticDatabaseExportWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    check-cast p2, Landroidx/documentfile/provider/DocumentFile;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/storage/importexport/AutomaticDatabaseExportWorker;->$r8$lambda$kKVMrrOJ2NywgmLq_BU6BiRAWXA(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)I

    move-result p1

    return p1
.end method
