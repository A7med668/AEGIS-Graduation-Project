.class public final synthetic Landroidx/preference/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/a;->a:I

    iput-object p1, p0, Landroidx/preference/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget v0, p0, Landroidx/preference/a;->a:I

    iget-object v1, p0, Landroidx/preference/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/uptodown/activities/ListsActivity;

    sget v0, Lcom/uptodown/activities/ListsActivity;->S:I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/uptodown/activities/ListsActivity;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/uptodown/activities/ListsActivity;->Q:Z

    invoke-virtual {v1}, Lcom/uptodown/activities/ListsActivity;->B0()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {v1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->a(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
