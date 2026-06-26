.class public Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListItem"
.end annotation


# instance fields
.field public final imageUrl:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/about/SimpleIconListAdapter$ListItem;->imageUrl:Ljava/lang/String;

    return-void
.end method
