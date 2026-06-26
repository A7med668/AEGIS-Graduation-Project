.class public final Landroidx/compose/ui/platform/AndroidSoundEffect;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/platform/SoundEffect;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidSoundEffect;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final playClickSound()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidSoundEffect;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method
