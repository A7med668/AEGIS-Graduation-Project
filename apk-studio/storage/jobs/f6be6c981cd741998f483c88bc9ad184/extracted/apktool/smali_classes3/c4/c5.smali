.class public final synthetic Lc4/c5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c5;->l:Lcom/uptodown/activities/MyDownloads;

    iput p2, p0, Lc4/c5;->m:I

    iput-object p3, p0, Lc4/c5;->b:Lkotlin/jvm/internal/x;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;II)V
    .locals 0

    iput p4, p0, Lc4/c5;->a:I

    iput-object p1, p0, Lc4/c5;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lc4/c5;->l:Lcom/uptodown/activities/MyDownloads;

    iput p3, p0, Lc4/c5;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/c5;->a:I

    iget v0, p0, Lc4/c5;->m:I

    iget-object v1, p0, Lc4/c5;->l:Lcom/uptodown/activities/MyDownloads;

    iget-object v2, p0, Lc4/c5;->b:Lkotlin/jvm/internal/x;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, v1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/r;

    iget-object p1, p1, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i0;

    iget-object p1, p1, Lx4/i0;->q:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v3, v1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Le4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r;

    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "subdir"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1301d2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    return-void

    :pswitch_1
    iget-object p1, v1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Le4/b;->c(Z)V

    iget-object p1, v1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Le4/b;->b(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MyDownloads;->C0()V

    invoke-virtual {v1}, Lcom/uptodown/activities/MyDownloads;->B0()V

    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
