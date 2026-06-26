.class Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$1;
.super Lde/danoeh/antennapod/ui/screen/preferences/ReorderItemTouchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->configureRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderItemTouchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemMove(II)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->onItemMove(II)Z

    move-result p1

    return p1
.end method
