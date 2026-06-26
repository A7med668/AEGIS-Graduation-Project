.class public final Lq4/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static s:Lq4/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Process;

.field public final f:Ljava/io/BufferedReader;

.field public final g:Ljava/io/BufferedReader;

.field public final h:Ljava/io/OutputStreamWriter;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    iput v0, p0, Lq4/c;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lq4/c;->b:I

    const/4 v2, 0x1

    iput v2, p0, Lq4/c;->c:I

    const-string v3, ""

    iput-object v3, p0, Lq4/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq4/c;->i:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lq4/c;->j:Z

    iput-boolean v1, p0, Lq4/c;->k:Z

    iput-boolean v1, p0, Lq4/c;->l:Z

    const/16 v3, 0x1388

    iput v3, p0, Lq4/c;->m:I

    iput v1, p0, Lq4/c;->n:I

    iput v1, p0, Lq4/c;->o:I

    iput v1, p0, Lq4/c;->p:I

    iput v1, p0, Lq4/c;->q:I

    iput-boolean v1, p0, Lq4/c;->r:Z

    new-instance v1, Lq4/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lq4/a;-><init>(Lq4/c;I)V

    new-instance v3, Lq4/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lq4/a;-><init>(Lq4/c;I)V

    const-string v4, "Starting shell: su"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v4, "u:r:recovery:s0"

    goto :goto_0

    :pswitch_1
    const-string v4, "u:r:untrusted_app:s0"

    goto :goto_0

    :pswitch_2
    const-string v4, "u:r:platform_app:s0"

    goto :goto_0

    :pswitch_3
    const-string v4, "u:r:system_app:s0"

    goto :goto_0

    :pswitch_4
    const-string v4, "u:r:system_server:s0"

    goto :goto_0

    :pswitch_5
    const-string v4, "u:r:shell:s0"

    goto :goto_0

    :pswitch_6
    const-string v4, "normal"

    :goto_0
    const-string v5, "Context: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timeout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, p0, Lq4/c;->b:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_1
    iput p1, p0, Lq4/c;->a:I

    iput v2, p0, Lq4/c;->c:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "su"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lq4/c;->e:Ljava/lang/Process;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lq4/c;->f:Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lq4/c;->g:Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    new-instance v2, Lq4/b;

    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    const/16 v4, -0x38f

    iput v4, v2, Lq4/b;->a:I

    iput-object p0, v2, Lq4/b;->b:Lq4/c;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    int-to-long v5, p1

    :try_start_0
    invoke-virtual {v2, v5, v6}, Ljava/lang/Thread;->join(J)V

    iget p1, v2, Lq4/b;->a:I

    if-eq p1, v4, :cond_2

    const/16 v4, -0x2a

    if-eq p1, v4, :cond_1

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "Shell Input"

    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/Thread;

    const-string v1, "Shell Output"

    invoke-direct {p1, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lq4/c;->f:Ljava/io/BufferedReader;

    invoke-static {p1}, Lq4/c;->c(Ljava/io/Reader;)V

    iget-object p1, p0, Lq4/c;->g:Ljava/io/BufferedReader;

    invoke-static {p1}, Lq4/c;->c(Ljava/io/Reader;)V

    iget-object p1, p0, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-static {p1}, Lq4/c;->b(Ljava/io/OutputStreamWriter;)V

    new-instance p1, Lp4/a;

    const-string v0, "Root Access Denied"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lq4/c;->f:Ljava/io/BufferedReader;

    invoke-static {p1}, Lq4/c;->c(Ljava/io/Reader;)V

    iget-object p1, p0, Lq4/c;->g:Ljava/io/BufferedReader;

    invoke-static {p1}, Lq4/c;->c(Ljava/io/Reader;)V

    iget-object p1, p0, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-static {p1}, Lq4/c;->b(Ljava/io/OutputStreamWriter;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-object v0, p0, Lq4/c;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lq4/c;)V
    .locals 5

    iget-object v0, p0, Lq4/c;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq4/c;->r:Z

    iget v2, p0, Lq4/c;->m:I

    div-int/lit8 v3, v2, 0x4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cleaning up: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lq4/c;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lq4/c;->o:I

    iput-boolean v3, p0, Lq4/c;->r:Z

    return-void
.end method

.method public static b(Ljava/io/OutputStreamWriter;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/Reader;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    const-string v0, "Request to close root shell!"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    sget-object v0, Lq4/c;->s:Lq4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Request to close shell!"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-boolean v2, v0, Lq4/c;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "Waiting on shell to finish executing before closing..."

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    add-int/2addr v1, v3

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    :cond_2
    iget-object v1, v0, Lq4/c;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v0, Lq4/c;->j:Z

    new-instance v2, Lc0/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Shell Closed!"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    sget-object v1, Lq4/c;->s:Lq4/c;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    sput-object v0, Lq4/c;->s:Lq4/c;

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(I)Lq4/c;
    .locals 4

    const-string v0, "Context is different than open shell, switching context... "

    sget-object v1, Lq4/c;->s:Lq4/c;

    if-nez v1, :cond_3

    const-string v0, "Starting Root Shell!"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq4/c;->s:Lq4/c;

    if-nez v1, :cond_5

    const/4 v1, 0x3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to open Root Shell, attempt #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    new-instance v2, Lq4/c;

    invoke-direct {v2, p0}, Lq4/c;-><init>(I)V

    sput-object v2, Lq4/c;->s:Lq4/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lp4/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :goto_1
    add-int/lit8 v3, v0, 0x1

    if-ge v0, v1, :cond_0

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_0
    const-string p0, "TimeoutException, could not start shell"

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    throw v2

    :goto_3
    add-int/lit8 v3, v0, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "RootDeniedException, could not start shell"

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    throw v2

    :goto_4
    add-int/lit8 v3, v0, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "IOException, could not start shell"

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget p0, v1, Lq4/c;->c:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lq4/c;->s:Lq4/c;

    iget v0, v0, Lq4/c;->c:I

    invoke-static {v0}, Lk0/k;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lk0/k;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    sget-object p0, Lq4/c;->s:Lq4/c;

    invoke-virtual {p0}, Lq4/c;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lp4/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :cond_4
    const-string p0, "Using Existing Root Shell!"

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    :catch_3
    :cond_5
    :goto_5
    sget-object p0, Lq4/c;->s:Lq4/c;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget v0, p0, Lq4/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :try_start_0
    const-string v0, "Request to close root shell!"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    sget-object v0, Lq4/c;->s:Lq4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Request to close shell!"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-boolean v2, v0, Lq4/c;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "Waiting on shell to finish executing before closing..."

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    add-int/2addr v1, v3

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    :cond_2
    iget-object v1, v0, Lq4/c;->i:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v3, v0, Lq4/c;->j:Z

    new-instance v2, Lc0/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "Shell Closed!"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    sget-object v1, Lq4/c;->s:Lq4/c;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    sput-object v0, Lq4/c;->s:Lq4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Problem closing shell while trying to switch context..."

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget v0, p0, Lq4/c;->a:I

    invoke-static {v0}, Lq4/c;->e(I)Lq4/c;

    return-void

    :cond_4
    const-string v0, "Can only switch context on a root shell!"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    return-void
.end method
