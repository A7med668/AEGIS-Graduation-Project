.class public final synthetic Lorg/billthefarmer/notes/Notes$GestureListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/billthefarmer/notes/Notes$GestureListener;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lorg/billthefarmer/notes/Notes$GestureListener;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$GestureListener$$ExternalSyntheticLambda0;->f$0:Lorg/billthefarmer/notes/Notes$GestureListener;

    iput p2, p0, Lorg/billthefarmer/notes/Notes$GestureListener$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$GestureListener$$ExternalSyntheticLambda0;->f$0:Lorg/billthefarmer/notes/Notes$GestureListener;

    iget v1, p0, Lorg/billthefarmer/notes/Notes$GestureListener$$ExternalSyntheticLambda0;->f$1:F

    invoke-virtual {v0, v1}, Lorg/billthefarmer/notes/Notes$GestureListener;->lambda$onDoubleTap$0$org-billthefarmer-notes-Notes$GestureListener(F)V

    return-void
.end method
