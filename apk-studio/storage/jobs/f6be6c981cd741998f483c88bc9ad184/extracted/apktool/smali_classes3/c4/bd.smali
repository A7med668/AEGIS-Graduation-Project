.class public final Lc4/bd;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UsernameEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;I)V
    .locals 0

    iput p2, p0, Lc4/bd;->a:I

    iput-object p1, p0, Lc4/bd;->b:Lcom/uptodown/activities/UsernameEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget p1, p0, Lc4/bd;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lc4/bd;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, Lc4/bd;->a:I

    iget-object p3, p0, Lc4/bd;->b:Lcom/uptodown/activities/UsernameEditActivity;

    packed-switch p2, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {p3, p1}, Lcom/uptodown/activities/UsernameEditActivity;->x0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget p2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p2

    iget-object p2, p2, Lt4/h1;->F:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p2

    iget-object p2, p2, Lt4/h1;->G:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p2

    iget-object p2, p2, Lt4/h1;->H:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p2

    iget-object p2, p2, Lt4/h1;->I:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
