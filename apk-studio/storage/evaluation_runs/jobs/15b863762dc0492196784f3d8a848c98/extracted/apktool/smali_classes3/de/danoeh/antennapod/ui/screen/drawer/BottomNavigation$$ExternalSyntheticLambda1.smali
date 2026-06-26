.class public final synthetic Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->buildMenu()V

    return-void
.end method
