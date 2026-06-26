.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

.field public final synthetic f$1:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda2;->f$1:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter$$ExternalSyntheticLambda2;->f$1:Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->$r8$lambda$FiNnqLoGHqDDKsT3c9ikQ7imRGM(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
