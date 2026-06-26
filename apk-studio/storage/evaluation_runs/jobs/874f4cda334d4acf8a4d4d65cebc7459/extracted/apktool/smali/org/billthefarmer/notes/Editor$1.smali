.class Lorg/billthefarmer/notes/Editor$1;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/billthefarmer/notes/Editor;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/billthefarmer/notes/Editor;


# direct methods
.method constructor <init>(Lorg/billthefarmer/notes/Editor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/billthefarmer/notes/Editor$1;->this$0:Lorg/billthefarmer/notes/Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lorg/billthefarmer/notes/Editor$1;->this$0:Lorg/billthefarmer/notes/Editor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/billthefarmer/notes/Editor;->access$002(Lorg/billthefarmer/notes/Editor;Z)Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Editor$1;->this$0:Lorg/billthefarmer/notes/Editor;

    invoke-virtual {p1}, Lorg/billthefarmer/notes/Editor;->invalidateOptionsMenu()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
