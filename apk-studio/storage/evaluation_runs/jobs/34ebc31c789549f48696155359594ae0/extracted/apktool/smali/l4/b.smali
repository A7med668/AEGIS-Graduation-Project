.class public final Ll4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll4/d;


# direct methods
.method public constructor <init>(Ll4/d;)V
    .locals 0

    iput-object p1, p0, Ll4/b;->e:Ll4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll4/b;->e:Ll4/d;

    iget-object v1, v0, Ll4/d;->o:Lj4/b;

    iget-object v2, v0, Ll4/d;->s:Lr4/c;

    invoke-static {v2}, Lr4/b;->g(Lr4/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1200ed

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ll4/d;->s:Lr4/c;

    invoke-static {v2}, Lr4/b;->f(Lr4/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f120085

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ll4/d;->t:Lr4/d;

    invoke-static {v2}, Lr4/b;->h(Lr4/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f12011f

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ll4/d;->t:Lr4/d;

    invoke-static {v2}, Lr4/b;->j(Lr4/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f120584

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Ll4/d;->p:Z

    if-eqz v2, :cond_4

    const v2, 0x7f120075

    goto :goto_0

    :cond_4
    const v2, 0x7f120506

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(\n    \u2026}\n            }\n        )"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "Copy/Move"

    invoke-direct {v3, v4, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v5, v0, Ll4/d;->g:Landroid/app/NotificationManager;

    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, v0, Ll4/d;->h:Lw/h;

    invoke-virtual {v0, v1}, Lw/h;->d(Ljava/lang/CharSequence;)Lw/h;

    const v1, 0x7f0800dc

    iget-object v3, v0, Lw/h;->s:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    iput-object v4, v0, Lw/h;->q:Ljava/lang/String;

    iput-boolean v2, v0, Lw/h;->i:Z

    const-string v1, "progress"

    iput-object v1, v0, Lw/h;->n:Ljava/lang/String;

    iput v2, v0, Lw/h;->p:I

    iget-object v0, p0, Ll4/b;->e:Ll4/d;

    invoke-static {v0}, Ll4/d;->a(Ll4/d;)V

    return-void
.end method
