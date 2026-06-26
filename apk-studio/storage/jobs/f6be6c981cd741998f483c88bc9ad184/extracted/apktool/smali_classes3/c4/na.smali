.class public final synthetic Lc4/na;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    iput p2, p0, Lc4/na;->a:I

    iput-object p1, p0, Lc4/na;->b:Lcom/uptodown/activities/Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc4/na;->a:I

    iget-object v0, p0, Lc4/na;->b:Lcom/uptodown/activities/Updates;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->N0()V

    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->Y0()V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez p1, :cond_1

    const p1, 0x7f13017e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lcom/uptodown/activities/Updates;->e0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lc4/ka;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lc4/ka;-><init>(Lcom/uptodown/activities/Updates;I)V

    invoke-virtual {v0, p1}, Lc4/w4;->J0(Ld7/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->W0()V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
