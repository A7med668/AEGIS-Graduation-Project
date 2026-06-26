.class public final synthetic Lc4/k2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;I)V
    .locals 0

    iput p2, p0, Lc4/k2;->a:I

    iput-object p1, p0, Lc4/k2;->b:Lc4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget p3, p0, Lc4/k2;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/k2;->b:Lc4/k0;

    packed-switch p3, :pswitch_data_0

    check-cast v3, Lcom/uptodown/activities/SearchActivity;

    sget p3, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v3}, Lcom/uptodown/activities/SearchActivity;->z0()V

    invoke-virtual {v3, v2, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "text"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v3, Lc4/k0;->E:Landroid/support/v4/media/g;

    const-string v0, "search"

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const-string p2, "[^a-zA-Z0-9 ]+"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, ""

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v2}, Lj5/g;->V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/w1;

    iget-object v5, v5, Lx4/w1;->a:Ljava/lang/String;

    invoke-static {v5, p1, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestamp"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "recent_searches"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    invoke-virtual {v2}, Lj5/g;->c()V

    invoke-virtual {v3}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    :pswitch_0
    check-cast v3, Lcom/uptodown/activities/RepliesActivity;

    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    if-ne p2, v0, :cond_5

    invoke-virtual {v3}, Lcom/uptodown/activities/RepliesActivity;->y0()V

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :pswitch_1
    check-cast v3, Lcom/uptodown/activities/LoginActivity;

    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    if-ne p2, v0, :cond_6

    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->H0()V

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
