.class public final Lu4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/l;


# instance fields
.field public final synthetic a:Lu4/z0;


# direct methods
.method public synthetic constructor <init>(Lu4/z0;)V
    .locals 0

    iput-object p1, p0, Lu4/y0;->a:Lu4/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lx4/g;)V
    .locals 9

    iget-object v1, p0, Lu4/y0;->a:Lu4/z0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lx4/g;->a:J

    iget v5, p1, Lx4/g;->w0:I

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/j0;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const-string v4, "impress"

    invoke-direct/range {v0 .. v7}, Lc4/j0;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILt6/c;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v8, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method
