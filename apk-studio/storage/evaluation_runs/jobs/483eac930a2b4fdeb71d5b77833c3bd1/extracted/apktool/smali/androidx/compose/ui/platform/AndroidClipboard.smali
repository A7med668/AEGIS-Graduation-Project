.class public final Landroidx/compose/ui/platform/AndroidClipboard;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

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
