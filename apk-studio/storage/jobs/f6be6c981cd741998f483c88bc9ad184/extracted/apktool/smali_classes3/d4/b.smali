.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4/d0;


# direct methods
.method public synthetic constructor <init>(La4/d0;I)V
    .locals 0

    iput p2, p0, Ld4/b;->a:I

    iput-object p1, p0, Ld4/b;->b:La4/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld4/b;->a:I

    iget-object v0, p0, Ld4/b;->b:La4/d0;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    iget-object p1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    iget-object p1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    iget-object p1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
