.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/a;


# direct methods
.method public synthetic constructor <init>(Lh4/a;I)V
    .locals 0

    iput p2, p0, Ld4/c;->a:I

    iput-object p1, p0, Ld4/c;->b:Lh4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Ld4/c;->a:I

    iget-object v0, p0, Ld4/c;->b:Lh4/a;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    const-string p1, "warn_installed"

    invoke-virtual {v0, p1, p2}, Lh4/a;->e(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    const-string p1, "show_installation_details"

    invoke-virtual {v0, p1, p2}, Lh4/a;->e(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
