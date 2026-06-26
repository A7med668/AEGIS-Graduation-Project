.class public final synthetic Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/billthefarmer/notes/Notes;


# direct methods
.method public synthetic constructor <init>(Lorg/billthefarmer/notes/Notes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda35;->f$0:Lorg/billthefarmer/notes/Notes;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda35;->f$0:Lorg/billthefarmer/notes/Notes;

    invoke-virtual {v0, p1}, Lorg/billthefarmer/notes/Notes;->lambda$setListeners$12$org-billthefarmer-notes-Notes(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
