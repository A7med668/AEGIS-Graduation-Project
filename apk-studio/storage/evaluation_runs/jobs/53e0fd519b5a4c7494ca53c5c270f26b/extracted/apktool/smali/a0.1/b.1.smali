.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/b;->a:I

    iput-object p2, p0, La0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, La0/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, La0/b;->b:Ljava/lang/Object;

    check-cast p1, Ll/I0;

    iget-object p1, p1, Ll/I0;->c:Ll/w0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/w0;->setListSelectionHidden(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, La0/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/DropDownPreference;

    if-ltz p3, :cond_1

    iget-object p2, p1, Landroidx/preference/ListPreference;->T:[Ljava/lang/CharSequence;

    aget-object p2, p2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Landroidx/preference/ListPreference;->U:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->x(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, La0/b;->a:I

    return-void
.end method
