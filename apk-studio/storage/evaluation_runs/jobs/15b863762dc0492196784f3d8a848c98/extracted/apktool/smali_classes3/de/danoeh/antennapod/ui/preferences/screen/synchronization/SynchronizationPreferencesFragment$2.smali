.class Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->chooseProviderAndLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field holder:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

.field final synthetic this$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Landroid/content/Context;I[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->this$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    if-nez p2, :cond_0

    sget p2, Lde/danoeh/antennapod/ui/preferences/R$layout;->alertdialog_sync_provider_chooser:I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;)V

    iput-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->holder:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->holder:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;->title:Landroid/widget/TextView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->holder:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->holder:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->holder:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->this$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->-$$Nest$mgetProviderSummary(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->holder:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment$2;->this$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;->-$$Nest$mgetProviderIcon(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/SynchronizationPreferencesFragment;Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
