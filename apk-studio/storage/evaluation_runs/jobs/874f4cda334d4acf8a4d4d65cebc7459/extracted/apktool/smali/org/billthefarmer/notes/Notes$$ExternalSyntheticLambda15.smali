.class public final synthetic Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/billthefarmer/notes/Notes;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;->f$0:Lorg/billthefarmer/notes/Notes;

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;->f$2:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;->f$0:Lorg/billthefarmer/notes/Notes;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;->f$2:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lorg/billthefarmer/notes/Notes;->lambda$doRead$43$org-billthefarmer-notes-Notes(Landroid/net/Uri;Ljava/lang/StringBuilder;)V

    return-void
.end method
