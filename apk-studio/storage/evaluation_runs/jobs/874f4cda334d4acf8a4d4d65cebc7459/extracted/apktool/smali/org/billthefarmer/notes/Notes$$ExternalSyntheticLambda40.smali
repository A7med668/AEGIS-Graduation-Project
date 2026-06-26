.class public final synthetic Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/billthefarmer/notes/Notes;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda40;->f$0:Lorg/billthefarmer/notes/Notes;

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda40;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda40;->f$0:Lorg/billthefarmer/notes/Notes;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda40;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lorg/billthefarmer/notes/Notes;->lambda$getNote$28$org-billthefarmer-notes-Notes(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
