.class Lorg/billthefarmer/notes/Notes$QueryTextListener;
.super Ljava/lang/Object;
.source "Notes.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/billthefarmer/notes/Notes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryTextListener"
.end annotation


# instance fields
.field private editable:Landroid/text/Editable;

.field private height:I

.field private index:I

.field private matcher:Ljava/util/regex/Matcher;

.field private pattern:Ljava/util/regex/Pattern;

.field private span:Landroid/text/style/BackgroundColorSpan;

.field final synthetic this$0:Lorg/billthefarmer/notes/Notes;


# direct methods
.method private constructor <init>(Lorg/billthefarmer/notes/Notes;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    const/16 v0, -0x100

    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->span:Landroid/text/style/BackgroundColorSpan;

    return-void
.end method

.method synthetic constructor <init>(Lorg/billthefarmer/notes/Notes;Lorg/billthefarmer/notes/Notes$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes$QueryTextListener;-><init>(Lorg/billthefarmer/notes/Notes;)V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1300(Lorg/billthefarmer/notes/Notes;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1400(Lorg/billthefarmer/notes/Notes;)Lorg/billthefarmer/markdown/MarkdownView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/billthefarmer/markdown/MarkdownView;->findAll(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1500(Lorg/billthefarmer/notes/Notes;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->height:I

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->index:I

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->editable:Landroid/text/Editable;

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->span:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x52

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->pattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->editable:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    iget v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->index:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->index:I

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->index:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->access$1500(Lorg/billthefarmer/notes/Notes;)Landroid/widget/ScrollView;

    move-result-object v0

    iget v2, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->editable:Landroid/text/Editable;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->span:Landroid/text/style/BackgroundColorSpan;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$1300(Lorg/billthefarmer/notes/Notes;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$1400(Lorg/billthefarmer/notes/Notes;)Lorg/billthefarmer/markdown/MarkdownView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/billthefarmer/markdown/MarkdownView;->findNext(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->index:I

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {p1}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget v1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->index:I

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v1}, Lorg/billthefarmer/notes/Notes;->access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->this$0:Lorg/billthefarmer/notes/Notes;

    invoke-static {v1}, Lorg/billthefarmer/notes/Notes;->access$1500(Lorg/billthefarmer/notes/Notes;)Landroid/widget/ScrollView;

    move-result-object v1

    iget v2, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->editable:Landroid/text/Editable;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->span:Landroid/text/style/BackgroundColorSpan;

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->hitEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes$QueryTextListener;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    :cond_2
    :goto_0
    return v0
.end method
