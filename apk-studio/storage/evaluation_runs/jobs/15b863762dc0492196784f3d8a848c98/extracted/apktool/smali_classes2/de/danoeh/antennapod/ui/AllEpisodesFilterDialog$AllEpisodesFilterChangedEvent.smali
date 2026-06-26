.class public Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllEpisodesFilterChangedEvent"
.end annotation


# instance fields
.field public final filterValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;->filterValues:Ljava/util/Set;

    return-void
.end method
