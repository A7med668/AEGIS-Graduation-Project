.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/storage/database/Permutor;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/storage/database/Permutor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda32;->f$0:Lde/danoeh/antennapod/storage/database/Permutor;

    iput-boolean p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda32;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda32;->f$0:Lde/danoeh/antennapod/storage/database/Permutor;

    iget-boolean v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda32;->f$1:Z

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$XyEdrPh6jWy8EeRnZ8fFcULhXl0(Lde/danoeh/antennapod/storage/database/Permutor;Z)V

    return-void
.end method
