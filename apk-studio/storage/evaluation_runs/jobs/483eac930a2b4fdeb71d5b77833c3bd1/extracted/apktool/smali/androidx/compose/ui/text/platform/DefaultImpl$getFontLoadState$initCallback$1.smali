.class public final Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $mutableLoaded:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic this$0:Landroidx/core/view/MenuHostHelper;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/core/view/MenuHostHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->$mutableLoaded:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->this$0:Landroidx/core/view/MenuHostHelper;

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->this$0:Landroidx/core/view/MenuHostHelper;

    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    return-void
.end method

.method public final onInitialized()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->$mutableLoaded:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/text/platform/ImmutableBool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->this$0:Landroidx/core/view/MenuHostHelper;

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    return-void
.end method
