.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    iput p2, p0, La0/a;->a:I

    iput-object p1, p0, La0/a;->b:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, La0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La0/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->w(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, La0/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->w(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, La0/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->w(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
