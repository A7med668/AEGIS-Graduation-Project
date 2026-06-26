.class public final synthetic Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput p2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->$r8$lambda$tSz3bno2ZbiHEDw3Kn5PS0q7Uxc(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
