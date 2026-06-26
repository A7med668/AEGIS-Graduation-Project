.class public final Lc4/w1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LanguageSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/w1;->a:I

    iput-object p1, p0, Lc4/w1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/w1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/w1;

    iget-object v0, p0, Lc4/w1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/w1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/w1;

    iget-object v0, p0, Lc4/w1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/w1;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/w1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/w1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/w1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc4/w1;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/w1;->b:Lcom/uptodown/activities/LanguageSettingsActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030004

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v0

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v0, v7

    new-instance v9, Lx4/n1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lx4/n1;->a:Ljava/lang/String;

    aget-object v8, v5, v7

    iput-object v8, v9, Lx4/n1;->b:Ljava/lang/String;

    aget-object v8, v4, v7

    iput-object v8, v9, Lx4/n1;->c:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Language"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "SettingsPreferences"

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    const-string v4, "en"

    :cond_2
    new-instance v0, Le4/o;

    iget-object v2, v3, Lcom/uptodown/activities/LanguageSettingsActivity;->P:Lf0/i;

    invoke-direct {v0, p1, v2, v4}, Le4/o;-><init>(Ljava/util/ArrayList;Lf0/i;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/uptodown/activities/LanguageSettingsActivity;->O:Le4/o;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    invoke-virtual {v3}, Lcom/uptodown/activities/LanguageSettingsActivity;->x0()Lt4/s;

    move-result-object p1

    iget-object p1, p1, Lt4/s;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
