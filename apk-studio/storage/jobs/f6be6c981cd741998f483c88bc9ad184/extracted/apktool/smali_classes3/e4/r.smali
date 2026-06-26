.class public final synthetic Le4/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/s;


# direct methods
.method public synthetic constructor <init>(Le4/s;I)V
    .locals 0

    iput p2, p0, Le4/r;->a:I

    iput-object p1, p0, Le4/r;->b:Le4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Le4/r;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Le4/r;->b:Le4/s;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Le4/s;->d:Lf0/i;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v1

    iput-boolean v0, v1, Lc4/h6;->e:Z

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v1

    iget v2, v1, Lc4/h6;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lc4/h6;->h:I

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v1

    iget v1, v1, Lc4/h6;->h:I

    mul-int/lit8 v1, v1, 0x14

    iput v1, v0, Lc4/h6;->g:I

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v1, Le4/s;->d:Lf0/i;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v1

    iput-boolean v0, v1, Lc4/h6;->e:Z

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    iget v1, v0, Lc4/h6;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc4/h6;->h:I

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v1

    iget v1, v1, Lc4/h6;->h:I

    mul-int/lit8 v1, v1, 0x14

    iput v1, v0, Lc4/h6;->g:I

    invoke-virtual {p1}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
