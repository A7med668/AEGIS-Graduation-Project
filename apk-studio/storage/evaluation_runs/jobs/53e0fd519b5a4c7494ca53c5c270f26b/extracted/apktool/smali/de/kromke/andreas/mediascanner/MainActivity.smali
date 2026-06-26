.class public Lde/kromke/andreas/mediascanner/MainActivity;
.super Le/l;
.source "SourceFile"


# static fields
.field public static b0:I


# instance fields
.field public A:Landroidx/activity/result/d;

.field public B:Landroidx/activity/result/d;

.field public C:Z

.field public D:Z

.field public E:Landroid/view/MenuItem;

.field public F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public G:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ProgressBar;

.field public J:Ljava/util/Timer;

.field public K:LO0/k;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    iput-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    iput-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->C:Z

    iput-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->D:Z

    const-string v0, ""

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Le/l;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->v()Z

    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Le/l;->setContentView(I)V

    const v0, 0x7f0801f9

    invoke-virtual {p0, v0}, Le/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Le/l;->k()Le/r;

    move-result-object v2

    check-cast v2, Le/D;

    iget-object v3, v2, Le/D;->j:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Le/D;->A()V

    iget-object v3, v2, Le/D;->o:LS/d;

    instance-of v5, v3, Le/P;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    iput-object v5, v2, Le/D;->p:Lj/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LS/d;->S()V

    :cond_1
    iput-object v5, v2, Le/D;->o:LS/d;

    if-eqz v0, :cond_3

    new-instance v3, Le/K;

    iget-object v5, v2, Le/D;->j:Ljava/lang/Object;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, v2, Le/D;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v6, v2, Le/D;->m:Le/y;

    invoke-direct {v3, v0, v5, v6}, Le/K;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/y;)V

    iput-object v3, v2, Le/D;->o:LS/d;

    iget-object v5, v2, Le/D;->m:Le/y;

    iget-object v3, v3, Le/K;->n:Le/J;

    iput-object v3, v5, Le/y;->b:Le/J;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Le/D;->m:Le/y;

    iput-object v5, v0, Le/y;->b:Le/J;

    :goto_1
    invoke-virtual {v2}, Le/D;->a()V

    :goto_2
    new-instance v0, Landroidx/fragment/app/G;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/fragment/app/G;-><init>(I)V

    new-instance v2, LO0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LO0/g;-><init>(Lde/kromke/andreas/mediascanner/MainActivity;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "activity_rq#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/activity/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Landroidx/activity/l;->k:Landroidx/activity/h;

    invoke-virtual {v7, v3, p0, v0, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Landroidx/lifecycle/r;Landroidx/fragment/app/G;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->A:Landroidx/activity/result/d;

    new-instance v0, Landroidx/fragment/app/G;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/fragment/app/G;-><init>(I)V

    new-instance v2, LO0/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LO0/g;-><init>(Lde/kromke/andreas/mediascanner/MainActivity;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, p0, v0, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Landroidx/lifecycle/r;Landroidx/fragment/app/G;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->B:Landroidx/activity/result/d;

    const v0, 0x7f0800cd

    invoke-virtual {p0, v0}, Le/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0800ce

    invoke-virtual {p0, v0}, Le/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->G:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f080192

    invoke-virtual {p0, v0}, Le/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Le/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->I:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    invoke-static {}, LO0/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    iput-boolean v4, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    goto :goto_3

    :cond_4
    const-string v2, "prefDebugRequestMediaFileAccess"

    sget-object v3, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->w()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->x()V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->u()V

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, LO0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LO0/d;-><init>(Lde/kromke/andreas/mediascanner/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->G:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, LO0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LO0/d;-><init>(Lde/kromke/andreas/mediascanner/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x23

    if-lt v0, v1, :cond_7

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Le/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LO0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "currText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->s()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Le/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const/high16 v3, 0x7f0d0000

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-object v2, LA/e;->i:Landroid/content/SharedPreferences;

    const-string v3, "prefShowDebugMenuEntries"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lde/kromke/andreas/mediascanner/MainActivity;->D:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f080046

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->E:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x7f08004e
        0x7f080051
        0x7f08003e
        0x7f08004d
        0x7f08004c
        0x7f08003c
        0x7f080055
        0x7f080054
        0x7f08004f
        0x7f080041
        0x7f080043
        0x7f080056
        0x7f080050
    .end array-data
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->s()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080034

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    const v4, 0x7f100022

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1000d4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1000d8

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Version "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LH/k;

    invoke-direct {v1, p0}, LH/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LH/k;->a()Le/i;

    move-result-object v1

    iget-object v7, v1, Le/i;->f:Le/h;

    invoke-virtual {v1, v4}, Le/i;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v2, v7, Le/h;->t:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f070077

    iput v2, v7, Le/h;->s:I

    iget-object v2, v7, Le/h;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v7, Le/h;->u:Landroid/widget/ImageView;

    iget v2, v7, Le/h;->s:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Andreas Kromke\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n(2025-08-29 19:59:03 +0200)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Le/h;->e:Ljava/lang/CharSequence;

    iget-object v0, v7, Le/h;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, LO0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const-string v2, "OK"

    invoke-virtual {v7, v0, v2, p1}, Le/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return v3

    :cond_3
    const v1, 0x7f08003d

    if-ne v0, v1, :cond_4

    const-string v0, "changes.html"

    invoke-virtual {p0, v0}, Lde/kromke/andreas/mediascanner/MainActivity;->r(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f080044

    if-ne v0, v1, :cond_5

    const-string v0, "help.html"

    invoke-virtual {p0, v0}, Lde/kromke/andreas/mediascanner/MainActivity;->r(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f080052

    if-ne v0, v1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/kromke/andreas/mediascanner/MyPreferenceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->A:Landroidx/activity/result/d;

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Landroid/content/Intent;)V

    return v3

    :cond_6
    const v1, 0x7f080046

    if-ne v0, v1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_14

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->B:Landroidx/activity/result/d;

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Landroid/content/Intent;)V

    return v3

    :cond_7
    const v1, 0x7f080051

    if-ne v0, v1, :cond_8

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    const v1, 0x7f08003e

    if-ne v0, v1, :cond_9

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    const v1, 0x7f08004e

    if-ne v0, v1, :cond_a

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    const v1, 0x7f08004d

    if-ne v0, v1, :cond_b

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    const v1, 0x7f08004c

    if-ne v0, v1, :cond_c

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    const v1, 0x7f08003c

    if-ne v0, v1, :cond_d

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    const v1, 0x7f080055

    if-ne v0, v1, :cond_e

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_e
    const v1, 0x7f080054

    if-ne v0, v1, :cond_f

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_f
    const v1, 0x7f08004f

    if-ne v0, v1, :cond_10

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_10
    const v1, 0x7f080043

    if-ne v0, v1, :cond_11

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_11
    const v1, 0x7f080056

    if-ne v0, v1, :cond_12

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v2, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_12
    const v1, 0x7f080041

    if-ne v0, v1, :cond_13

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v3

    :cond_13
    const v1, 0x7f080050

    if-ne v0, v1, :cond_15

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_14

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, LL/d;->h(Lde/kromke/andreas/mediascanner/MainActivity;Ljava/util/List;)V

    :cond_14
    return v3

    :cond_15
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->E:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-static {}, LO0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->E:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->E:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Le/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xb

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    return-void

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    iput-boolean v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000f3

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->u()V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "currText"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 7

    new-instance v0, LO0/k;

    invoke-direct {v0, p0}, LO0/k;-><init>(Lde/kromke/andreas/mediascanner/MainActivity;)V

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->K:LO0/k;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->J:Ljava/util/Timer;

    iget-object v2, p0, Lde/kromke/andreas/mediascanner/MainActivity;->K:LO0/k;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-super {p0}, Le/l;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-static {}, LO0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    iput-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->u()V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, LA/e;->i:Landroid/content/SharedPreferences;

    const-string v2, "prefDebugRequestMediaFileAccess"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->w()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->x()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->J:Ljava/util/Timer;

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->K:LO0/k;

    invoke-super {p0}, Le/l;->onStop()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/html-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f100041

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, LH/k;

    invoke-direct {p1, p0}, LH/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LH/k;->a()Le/i;

    move-result-object p1

    iget-object v1, p1, Le/i;->f:Le/h;

    iput-object v0, v1, Le/h;->g:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v1, Le/h;->h:Z

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pathTable"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v1, v2, v2}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "musicPath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClassicalMusicDb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    const-string v3, "/ClassicalMusicDb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v2, v0, v3}, Lde/kromke/andreas/mediascanner/MainActivity;->y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ClassicalMusicDb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "prefDataBasePath"

    invoke-static {v0}, LA/e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {p0}, LA/e;->J(Le/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LA/e;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    return-object v1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1000f9

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_5
    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    if-eqz v1, :cond_0

    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->V:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->V:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const v0, 0x7f1000ef

    goto :goto_0

    :cond_2
    const v0, 0x7f1000ee

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->V:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->V:Ljava/lang/String;

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->z()V

    return-void
.end method

.method public final v()Z
    .locals 6

    const-string v0, "prefMusicBasePath"

    invoke-static {v0}, LA/e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefDataBasePath"

    invoke-static {v1}, LA/e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefDebugRequestMediaFileAccess"

    sget-object v3, LA/e;->i:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lde/kromke/andreas/mediascanner/MainActivity;->Y:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_0
    if-eqz v3, :cond_2

    iput-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->Y:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lde/kromke/andreas/mediascanner/MainActivity;->Z:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iput-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_5
    iget-boolean v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->a0:Z

    if-eq v2, v1, :cond_6

    iput-boolean v2, p0, Lde/kromke/andreas/mediascanner/MainActivity;->a0:Z

    return v5

    :cond_6
    return v0
.end method

.method public final w()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    :goto_0
    aget-object v1, v0, v3

    invoke-static {p0, v1}, Lz/e;->a(Le/l;Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {p0, v2}, Lz/e;->a(Le/l;Ljava/lang/String;)I

    move-result v2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->u()V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lz/e;->i(Le/l;[Ljava/lang/String;I)V

    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {p0, v1}, Lz/e;->a(Le/l;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lz/e;->a(Le/l;Ljava/lang/String;)I

    move-result v3

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    iput-boolean v2, p0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->u()V

    return-void

    :cond_2
    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lz/e;->i(Le/l;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->C:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    const-string p3, "prefMusicBasePath"

    invoke-static {p3}, LA/e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LA/e;->I(Le/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LA/e;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->t()Ljava/lang/String;

    move-result-object p4

    :cond_5
    if-nez p4, :cond_6

    :goto_2
    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->C:Z

    invoke-virtual {p0}, Lde/kromke/andreas/mediascanner/MainActivity;->z()V

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->I:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    new-instance v1, LO0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LO0/j;->a:I

    const-string p1, "prefExtractFolderImages"

    sget-object v3, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, LO0/j;->b:Z

    const-string p1, "/musicmetadata.db"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LO0/j;->c:Ljava/lang/String;

    iput-object p3, v1, LO0/j;->d:Ljava/lang/String;

    iput-object p2, v1, LO0/j;->e:Ljava/util/ArrayList;

    const-string p1, "prefFileNameOfAlbumImages"

    const-string p2, "albumart"

    invoke-static {p1, p2}, LA/e;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LO0/j;->f:Ljava/lang/String;

    const-string p1, "prefIgnoreNoMedia"

    sget-object p2, LA/e;->i:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, v1, LO0/j;->g:I

    new-instance p1, LO0/i;

    invoke-direct {p1, p0}, LO0/i;-><init>(Lde/kromke/andreas/mediascanner/MainActivity;)V

    new-array p2, v0, [LO0/j;

    aput-object v1, p2, v2

    sget-object p3, LO0/i;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, LB/n;

    invoke-direct {p4, p1, v0, p2}, LB/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f05001d

    goto :goto_0

    :cond_0
    const v0, 0x7f05001e

    :goto_0
    invoke-static {p0, v0}, Lz/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->G:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lde/kromke/andreas/mediascanner/MainActivity;->C:Z

    if-eqz v0, :cond_3

    const v0, 0x7f05001b

    goto :goto_2

    :cond_3
    const v0, 0x7f05001c

    :goto_2
    invoke-static {p0, v0}, Lz/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lde/kromke/andreas/mediascanner/MainActivity;->G:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method
