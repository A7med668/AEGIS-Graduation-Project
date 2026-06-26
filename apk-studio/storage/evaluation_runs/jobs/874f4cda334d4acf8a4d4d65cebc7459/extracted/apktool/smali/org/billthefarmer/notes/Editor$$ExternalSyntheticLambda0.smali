.class public final synthetic Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Editor$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lorg/billthefarmer/notes/Editor;->lambda$setListeners$0(Landroid/widget/ImageButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
