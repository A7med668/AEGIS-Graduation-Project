.class public final synthetic LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0/i;


# direct methods
.method public synthetic constructor <init>(LO0/i;I)V
    .locals 0

    iput p2, p0, LO0/a;->a:I

    iput-object p1, p0, LO0/a;->b:LO0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LO0/a;->a:I

    iget-object v1, p0, LO0/a;->b:LO0/i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LO0/i;->b:Ljava/lang/Integer;

    iget-object v2, v1, LO0/i;->f:Lde/kromke/andreas/mediascanner/MainActivity;

    iget v1, v1, LO0/i;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    :cond_0
    sget v1, Lde/kromke/andreas/mediascanner/MainActivity;->b0:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1000dc

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1000e5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1000fe

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget v1, v2, Lde/kromke/andreas/mediascanner/MainActivity;->L:I

    if-lez v1, :cond_3

    iget-object v1, v2, Lde/kromke/andreas/mediascanner/MainActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iput-boolean v4, v2, Lde/kromke/andreas/mediascanner/MainActivity;->C:Z

    iget-object v0, v2, Lde/kromke/andreas/mediascanner/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_4
    invoke-virtual {v2}, Lde/kromke/andreas/mediascanner/MainActivity;->z()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
