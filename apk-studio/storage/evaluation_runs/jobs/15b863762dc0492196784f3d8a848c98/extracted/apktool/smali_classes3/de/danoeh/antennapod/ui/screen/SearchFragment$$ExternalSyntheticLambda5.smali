.class public final synthetic Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p4, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v3, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->$r8$lambda$Tue7mEFCtU9xSVCfMz9YNtPor7k(JLjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
