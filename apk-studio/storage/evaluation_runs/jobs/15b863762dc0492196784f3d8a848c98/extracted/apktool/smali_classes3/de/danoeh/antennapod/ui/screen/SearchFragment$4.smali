.class Lde/danoeh/antennapod/ui/screen/SearchFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/SearchFragment;->setupToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;


# direct methods
.method public static synthetic $r8$lambda$3d9T9Fhd5xJ-gTtnI0_ReSENJPE(Lde/danoeh/antennapod/ui/screen/SearchFragment$4;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->lambda$onQueryTextChange$0()V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onQueryTextChange$0()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$msearch(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$fputlastQueryChange(Lde/danoeh/antennapod/ui/screen/SearchFragment;J)V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$fgetautomaticSearchDebouncer(Lde/danoeh/antennapod/ui/screen/SearchFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$fgetlastQueryChange(Lde/danoeh/antennapod/ui/screen/SearchFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$fgetlastQueryChange(Lde/danoeh/antennapod/ui/screen/SearchFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$fgetautomaticSearchDebouncer(Lde/danoeh/antennapod/ui/screen/SearchFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/SearchFragment$4$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/SearchFragment$4;)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$msearch(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$fputlastQueryChange(Lde/danoeh/antennapod/ui/screen/SearchFragment;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$fgetsearchView(Lde/danoeh/antennapod/ui/screen/SearchFragment;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/SearchFragment$4;->this$0:Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->-$$Nest$msearchWithProgressBar(Lde/danoeh/antennapod/ui/screen/SearchFragment;)V

    const/4 p1, 0x1

    return p1
.end method
