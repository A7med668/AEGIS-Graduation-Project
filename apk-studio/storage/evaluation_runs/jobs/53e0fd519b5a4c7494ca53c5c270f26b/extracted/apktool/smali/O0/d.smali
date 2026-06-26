.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/kromke/andreas/mediascanner/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lde/kromke/andreas/mediascanner/MainActivity;I)V
    .locals 0

    iput p2, p0, LO0/d;->a:I

    iput-object p1, p0, LO0/d;->b:Lde/kromke/andreas/mediascanner/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LO0/d;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, LO0/d;->b:Lde/kromke/andreas/mediascanner/MainActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lde/kromke/andreas/mediascanner/MainActivity;->b0:I

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0, v0, v0}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p1, Lde/kromke/andreas/mediascanner/MainActivity;->b0:I

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v0, v0, v0}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
