.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, LH/d;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LH/d;->b:Landroid/content/ContentProviderClient;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LH/d;->b:Landroid/content/ContentProviderClient;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LH/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/d;->b:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LG/h;->t(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH/d;->b:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
