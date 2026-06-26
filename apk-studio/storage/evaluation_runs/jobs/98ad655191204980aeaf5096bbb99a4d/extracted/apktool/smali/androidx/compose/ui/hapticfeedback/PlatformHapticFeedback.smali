.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final performHapticFeedback-CdsT49E(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_2

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
