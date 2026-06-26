.class public final synthetic Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lde/danoeh/antennapod/ui/screen/home/settingsdialog/HomePreferences;->$r8$lambda$ZOb8wjb96_eeTQX5uZBLZW9qsLg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
