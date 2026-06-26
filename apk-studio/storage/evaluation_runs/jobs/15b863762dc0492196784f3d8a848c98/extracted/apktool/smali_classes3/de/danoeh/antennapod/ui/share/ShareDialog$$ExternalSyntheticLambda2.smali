.class public final synthetic Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/share/ShareDialog;

.field public final synthetic f$1:Landroid/content/SharedPreferences;

.field public final synthetic f$2:Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;

.field public final synthetic f$3:Lde/danoeh/antennapod/model/feed/FeedItem;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/share/ShareDialog;Landroid/content/SharedPreferences;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/share/ShareDialog;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$1:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$2:Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;

    iput-object p4, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$3:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/share/ShareDialog;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$1:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$2:Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/share/ShareDialog$$ExternalSyntheticLambda2;->f$3:Lde/danoeh/antennapod/model/feed/FeedItem;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lde/danoeh/antennapod/ui/share/ShareDialog;->$r8$lambda$6f4eVYmSnqmL8uMb8vtDBaLgwNs(Lde/danoeh/antennapod/ui/share/ShareDialog;Landroid/content/SharedPreferences;Lde/danoeh/antennapod/databinding/ShareEpisodeDialogBinding;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
