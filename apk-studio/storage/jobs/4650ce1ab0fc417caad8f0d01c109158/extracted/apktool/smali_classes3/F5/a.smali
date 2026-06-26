.class public final LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LF5/a;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p3, p0, LF5/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LF5/a;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    iput-object p5, p0, LF5/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LF5/a;
    .locals 8

    sget v0, Lcom/farsitel/bazaar/component/j;->c:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v4, :cond_0

    sget v0, Lcom/farsitel/bazaar/component/j;->d:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/farsitel/bazaar/component/j;->e:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/farsitel/bazaar/component/j;->g:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    new-instance v2, LF5/a;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, LF5/a;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LF5/a;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/component/k;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LF5/a;->a(Landroid/view/View;)LF5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LF5/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
