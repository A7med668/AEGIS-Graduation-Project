.class public final LO0/k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lde/kromke/andreas/mediascanner/MainActivity;


# direct methods
.method public constructor <init>(Lde/kromke/andreas/mediascanner/MainActivity;)V
    .locals 0

    iput-object p1, p0, LO0/k;->a:Lde/kromke/andreas/mediascanner/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LK0/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LK0/B;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LO0/k;->a:Lde/kromke/andreas/mediascanner/MainActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
