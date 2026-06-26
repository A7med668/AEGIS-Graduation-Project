.class public final Landroidx/compose/ui/platform/AndroidClipboard;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# instance fields
.field public final androidClipboardManager:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method
