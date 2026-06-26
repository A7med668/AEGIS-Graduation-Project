.class public Lq1/t;
.super Landroidx/preference/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field k0:Landroidx/activity/result/c;

.field l0:Landroidx/activity/result/c;

.field m0:Landroidx/activity/result/c;

.field public n0:Ljava/io/File;

.field public o0:Landroid/content/Context;

.field public p0:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method

.method private synthetic A2(Landroidx/activity/result/a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lr1/d;->l(Landroid/content/Context;Ljava/io/BufferedReader;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private C2(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lq1/t;->n0:Ljava/io/File;

    const-string v2, "browser_backup/preferenceBackup.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, Lq1/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/xml"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lq1/t;->l0:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p0}, Lr1/d;->m(Landroid/content/Context;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private D2(Landroidx/preference/Preference;)V
    .locals 0

    instance-of p0, p1, Landroidx/preference/ListPreference;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->J0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->s0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic e2(Lq1/t;Landroidx/activity/result/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/t;->A2(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic f2(Lq1/t;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq1/t;->u2(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lq1/t;Landroidx/activity/result/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/t;->z2(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic h2(Lq1/t;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq1/t;->s2(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i2(Lq1/t;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq1/t;->x2(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lq1/t;->w2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lq1/t;->t2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l2(Lq1/t;Landroidx/activity/result/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/t;->y2(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic m2(Lq1/t;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq1/t;->v2(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private o2(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "../shared_prefs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preferences.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lq1/t;->n0:Ljava/io/File;

    const-string v3, "browser_backup/preferenceBackup.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lm1/i;->T:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move-object v4, v1

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lm1/i;->b:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private p2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "restart_changed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private r2(Landroidx/preference/Preference;)V
    .locals 2

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->H0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->G0(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lq1/t;->r2(Landroidx/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lq1/t;->D2(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method private synthetic s2(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {p2}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lq1/t;->p0:Landroid/app/Activity;

    invoke-static {p0}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr1/d;->q()V

    const-string p2, "backrestore"

    const-string p3, "1"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq1/t;->n2()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-direct {p0, p1}, Lq1/t;->o2(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {p0}, Lr1/d;->f(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic t2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic u2(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 2

    new-instance p2, Ly0/b;

    iget-object v0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-direct {p2, v0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v0, Lm1/i;->S:I

    invoke-virtual {p2, v0}, Ly0/b;->A(I)Ly0/b;

    sget v0, Lm1/i;->e:I

    new-instance v1, Lq1/r;

    invoke-direct {v1, p0, p1}, Lq1/r;-><init>(Lq1/t;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p1, Lq1/s;

    invoke-direct {p1}, Lq1/s;-><init>()V

    invoke-virtual {p2, p0, p1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p2}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private synthetic v2(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {p2}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lq1/t;->p0:Landroid/app/Activity;

    invoke-static {p0}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const-string p2, "backrestore"

    const-string p3, "1"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq1/t;->B2()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-direct {p0, p1}, Lq1/t;->C2(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lq1/t;->q2(Landroid/content/Context;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lq1/t;->p2()V

    :goto_1
    return-void
.end method

.method private static synthetic w2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic x2(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 2

    new-instance p2, Ly0/b;

    iget-object v0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-direct {p2, v0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v0, Lm1/i;->z:I

    invoke-virtual {p2, v0}, Ly0/b;->A(I)Ly0/b;

    sget v0, Lm1/i;->e:I

    new-instance v1, Lq1/p;

    invoke-direct {v1, p0, p1}, Lq1/p;-><init>(Lq1/t;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p1, Lq1/q;

    invoke-direct {p1}, Lq1/q;-><init>()V

    invoke-virtual {p2, p0, p1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p2}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private synthetic y2(Landroidx/activity/result/a;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "//data//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lr1/d;->s(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    sget p1, Lm1/i;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic z2(Landroidx/activity/result/a;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/a;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {v0, p1}, Lr1/d;->m(Landroid/content/Context;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "//data//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lq1/t;->n0:Ljava/io/File;

    const-string v3, "//browser_backup//app_data.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {v2}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    invoke-static {}, Lq1/j;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lq1/t;->k0:Landroidx/activity/result/c;

    invoke-virtual {p0, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lr1/d;->s(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    sget v0, Lm1/i;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public U1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget p1, Lm1/k;->a:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->c2(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/g;->Q1()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/t;->r2(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object p1

    iput-object p1, p0, Lq1/t;->p0:Landroid/app/Activity;

    const-string p1, "backrestore"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lm1/i;->O:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lm1/i;->Q:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->v0(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lq1/t;->n0:Ljava/io/File;

    iget-object p1, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lq1/t;->p0:Landroid/app/Activity;

    sget v0, Lm1/e;->O:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lq1/k;

    invoke-direct {v0, p0, p1}, Lq1/k;-><init>(Lq1/t;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lq1/t;->p0:Landroid/app/Activity;

    sget v0, Lm1/e;->Q:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lq1/l;

    invoke-direct {v0, p0, p1}, Lq1/l;-><init>(Lq1/t;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    new-instance p2, Lq1/m;

    invoke-direct {p2, p0}, Lq1/m;-><init>(Lq1/t;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->r1(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lq1/t;->k0:Landroidx/activity/result/c;

    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    new-instance p2, Lq1/n;

    invoke-direct {p2, p0}, Lq1/n;-><init>(Lq1/t;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->r1(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lq1/t;->l0:Landroidx/activity/result/c;

    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    new-instance p2, Lq1/o;

    invoke-direct {p2, p0}, Lq1/o;-><init>(Lq1/t;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->r1(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lq1/t;->m0:Landroidx/activity/result/c;

    return-void
.end method

.method public n2()V
    .locals 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "//data//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//databases//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lq1/t;->n0:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "//browser_backup//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_data.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-static {v2}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lm1/i;->T:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1
    :try_start_0
    new-instance v2, Lp2/a;

    invoke-direct {v2, v1}, Lp2/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Lp2/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lq1/t;->o0:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lt2/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lq1/t;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/preference/g;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/t;->D2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public q2(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "browser_backup//export_bookmark_free.html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lr1/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lr1/d;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, Lq1/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/html"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lq1/t;->m0:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p1, v1, p0}, Lr1/d;->l(Landroid/content/Context;Ljava/io/BufferedReader;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
