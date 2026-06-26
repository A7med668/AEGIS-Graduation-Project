.class public final synthetic Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda1;->f$0:Z

    iput-wide p2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda1;->f$0:Z

    iget-wide v1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->$r8$lambda$IOpdkXQY7Fq4c-_1v4mKpQqo5jk(ZJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
