.class public LOe/e;
.super LOe/f;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:Ljava/lang/Object;

.field public static final f:LOe/e;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOe/e;->e:Ljava/lang/Object;

    new-instance v0, LOe/e;

    invoke-direct {v0}, LOe/e;-><init>()V

    sput-object v0, LOe/e;->f:LOe/e;

    sget v0, LOe/f;->a:I

    sput v0, LOe/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOe/f;-><init>()V

    return-void
.end method

.method public static m()LOe/e;
    .locals 1

    sget-object v0, LOe/e;->f:LOe/e;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LOe/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LOe/f;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, LOe/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, LOe/f;->g(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, LOe/f;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .locals 0

    invoke-super {p0, p1}, LOe/f;->j(I)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, LOe/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, LRe/v;->b(Landroid/app/Activity;Landroid/content/Intent;I)LRe/v;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LOe/e;->p(Landroid/content/Context;ILRe/v;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->g()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LOe/e;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LOe/e;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, LOe/e;->s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, LOe/f;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LOe/e;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final p(Landroid/content/Context;ILRe/v;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, LRe/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p1, p2}, LRe/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    if-nez p3, :cond_4

    move-object p3, p5

    :cond_4
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-static {p1, p2}, LRe/s;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p1, v0}, LRe/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {p0, p1, v0, v1, p2}, LOe/e;->s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final r(Landroid/content/Context;LPe/K;)LPe/L;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LPe/L;

    invoke-direct {v1, p2}, LPe/L;-><init>(LPe/K;)V

    invoke-static {p1, v1, v0}, Lff/f;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, LPe/L;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, p1, v0}, LOe/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LPe/K;->a()V

    invoke-virtual {v1}, LPe/L;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/p;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p2, p4}, LOe/k;->I2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)LOe/k;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LOe/k;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p2, p4}, LOe/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)LOe/b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LOe/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x0

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const-string p3, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "GoogleApiAvailability"

    invoke-static {v4, p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, LOe/e;->u(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, LRe/s;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, LRe/s;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Ly0/m$i;

    invoke-direct {v6, p1}, Ly0/m$i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Ly0/m$i;->M(Z)Ly0/m$i;

    move-result-object v6

    invoke-virtual {v6, v3}, Ly0/m$i;->r(Z)Ly0/m$i;

    move-result-object v6

    invoke-virtual {v6, p3}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object p3

    new-instance v6, Ly0/m$g;

    invoke-direct {v6}, Ly0/m$g;-><init>()V

    invoke-virtual {v6, v1}, Ly0/m$g;->x(Ljava/lang/CharSequence;)Ly0/m$g;

    move-result-object v6

    invoke-virtual {p3, v6}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    move-result-object p3

    invoke-static {p1}, LWe/g;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LWe/l;->d()Z

    move-result v1

    invoke-static {v1}, LRe/i;->m(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p3, v1}, Ly0/m$i;->X(I)Ly0/m$i;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/m$i;->R(I)Ly0/m$i;

    invoke-static {p1}, LWe/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, LFe/a;->a:I

    sget v6, LFe/b;->o:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v1, v4, p4}, Ly0/m$i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ly0/m$i;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p4}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    goto :goto_0

    :cond_4
    const v6, 0x108008a

    invoke-virtual {p3, v6}, Ly0/m$i;->X(I)Ly0/m$i;

    move-result-object v6

    sget v7, LFe/b;->h:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ly0/m$i;->e0(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ly0/m$i;->j0(J)Ly0/m$i;

    move-result-object v4

    invoke-virtual {v4, p4}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    move-result-object p4

    invoke-virtual {p4, v1}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    :goto_0
    invoke-static {}, LWe/l;->g()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LWe/l;->g()Z

    move-result p4

    invoke-static {p4}, LRe/i;->m(Z)V

    sget-object p4, LOe/e;->e:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v1, p0, LOe/e;->c:Ljava/lang/String;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    const-string v1, "com.google.android.gms.availability"

    invoke-static {v5, v1}, Lt2/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, LFe/b;->g:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_6

    const/4 p4, 0x4

    invoke-static {v1, p1, p4}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {v5, p1}, Lt2/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, LOe/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p4, p1}, LOe/d;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    invoke-static {v5, p4}, Lt2/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_7
    :goto_1
    invoke-virtual {p3, v1}, Ly0/m$i;->v(Ljava/lang/String;)Ly0/m$i;

    :goto_2
    invoke-virtual {p3}, Ly0/m$i;->g()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_8

    if-eq p2, v0, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_3

    :cond_8
    sget-object p2, LOe/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_3
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LOe/l;

    invoke-direct {v0, p0, p1}, LOe/l;-><init>(LOe/e;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final v(Landroid/app/Activity;LPe/h;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 7

    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, LOe/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, LRe/v;->c(LPe/h;Landroid/content/Intent;I)LRe/v;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, LOe/e;->p(Landroid/content/Context;ILRe/v;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, v2, p1, p2, v5}, LOe/e;->s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    invoke-static {p1}, LYe/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LOe/e;->l(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e()I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, Lff/g;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LOe/e;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method
