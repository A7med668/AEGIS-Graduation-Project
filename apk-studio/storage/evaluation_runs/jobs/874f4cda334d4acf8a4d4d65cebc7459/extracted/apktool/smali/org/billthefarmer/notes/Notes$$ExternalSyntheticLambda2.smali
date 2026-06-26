.class public final synthetic Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda2;->f$0:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda2;->f$0:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->lambda$openDialog$27(Landroid/widget/HorizontalScrollView;)V

    return-void
.end method
