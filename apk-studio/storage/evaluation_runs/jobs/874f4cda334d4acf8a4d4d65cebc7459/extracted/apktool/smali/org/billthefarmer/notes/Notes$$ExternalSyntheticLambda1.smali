.class public final synthetic Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic f$1:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda1;->f$1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda1;->f$0:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda1;->f$1:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lorg/billthefarmer/notes/Notes;->lambda$openDialog$26(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
