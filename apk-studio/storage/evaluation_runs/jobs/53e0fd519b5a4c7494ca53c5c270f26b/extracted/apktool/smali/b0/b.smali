.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb0/e;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Lb0/c;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lb0/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb0/b;->f:Z

    iput-object p2, p0, Lb0/b;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lb0/b;->b:Lb0/e;

    iput-object p4, p0, Lb0/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lb0/b;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    sget-object p3, Lb0/f;->d:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Lb0/f;->e:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, Lb0/f;->f:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, Lb0/f;->g:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, Lb0/f;->h:[B

    :goto_0
    iput-object p3, p0, Lb0/b;->c:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 1

    new-instance v0, Lb0/a;

    invoke-direct {v0, p0, p1, p2}, Lb0/a;-><init>(Lb0/b;ILjava/lang/Object;)V

    iget-object p1, p0, Lb0/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
