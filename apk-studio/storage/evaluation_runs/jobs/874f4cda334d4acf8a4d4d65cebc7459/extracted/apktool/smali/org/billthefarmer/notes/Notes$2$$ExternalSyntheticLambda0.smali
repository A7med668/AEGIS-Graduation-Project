.class public final synthetic Lorg/billthefarmer/notes/Notes$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/billthefarmer/notes/Notes$2;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lorg/billthefarmer/notes/Notes$2;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$2$$ExternalSyntheticLambda0;->f$0:Lorg/billthefarmer/notes/Notes$2;

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$2$$ExternalSyntheticLambda0;->f$0:Lorg/billthefarmer/notes/Notes$2;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/billthefarmer/notes/Notes$2;->lambda$beforeTextChanged$0$org-billthefarmer-notes-Notes$2(Ljava/lang/CharSequence;)V

    return-void
.end method
