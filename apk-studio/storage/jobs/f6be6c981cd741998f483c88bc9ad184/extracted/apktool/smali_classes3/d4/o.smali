.class public final synthetic Ld4/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    iput p2, p0, Ld4/o;->a:I

    iput-object p1, p0, Ld4/o;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Ld4/o;->a:I

    iget-object v2, v0, Ld4/o;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    new-instance v1, Lh4/a;

    invoke-direct {v1, v2}, Lh4/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0184

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0015

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v7

    const v2, 0x7f0a0016

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v8

    const v2, 0x7f0a0072

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v9

    const v2, 0x7f0a0074

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v10

    const v2, 0x7f0a0075

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lb5/m;->z(Landroid/view/View;)Lb5/m;

    move-result-object v11

    const v2, 0x7f0a008c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v12

    const v2, 0x7f0a0144

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v13

    const v2, 0x7f0a0179

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object v14

    const v2, 0x7f0a01e6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v15

    const v2, 0x7f0a01e7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v16

    const v2, 0x7f0a0304

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v17

    const v2, 0x7f0a0392

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v2, 0x7f0a0440

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lb5/m;->z(Landroid/view/View;)Lb5/m;

    move-result-object v19

    const v2, 0x7f0a0448

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object v20

    const v2, 0x7f0a0479

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object v21

    const v2, 0x7f0a04cf

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object v22

    const v2, 0x7f0a04df

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object v23

    const v2, 0x7f0a04e1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v24

    const v2, 0x7f0a04e9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v25

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const v2, 0x7f0a05e5

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object v26

    const v2, 0x7f0a0660

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v27

    const v2, 0x7f0a068f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v28

    const v2, 0x7f0a06e1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroidx/appcompat/widget/Toolbar;

    if-eqz v29, :cond_0

    const v2, 0x7f0a06fa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object v30

    const v2, 0x7f0a0a5a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v2, 0x7f0a0b05

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm8/q;->c(Landroid/view/View;)Lm8/q;

    move-result-object v32

    const v2, 0x7f0a0b06

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lb5/m;->z(Landroid/view/View;)Lb5/m;

    move-result-object v33

    const v2, 0x7f0a0b07

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    move-result-object v34

    new-instance v5, Lt4/i0;

    invoke-direct/range {v5 .. v34}, Lt4/i0;-><init>(Landroid/widget/LinearLayout;Lt4/h0;Lt4/h0;Lt4/h0;Lt4/h0;Lb5/m;La4/d0;La4/d0;Lm8/q;La4/d0;La4/d0;Lt4/h0;Landroid/widget/LinearLayout;Lb5/m;Lm8/q;Lm8/q;Lm8/q;Lm8/q;Lt4/h0;La4/d0;Lm8/q;La4/d0;Lt4/h0;Landroidx/appcompat/widget/Toolbar;Lt4/h0;Landroid/widget/TextView;Lm8/q;Lb5/m;La4/d0;)V

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
