.class public Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Actions"
.end annotation


# instance fields
.field public left:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

.field public right:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->right:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->left:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->getAction(Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->right:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->getAction(Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->left:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    :cond_0
    return-void
.end method


# virtual methods
.method public hasActions()Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->right:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->left:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
