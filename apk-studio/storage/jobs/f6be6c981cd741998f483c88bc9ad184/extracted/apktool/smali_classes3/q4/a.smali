.class public final Lq4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4/c;


# direct methods
.method public synthetic constructor <init>(Lq4/c;I)V
    .locals 0

    iput p2, p0, Lq4/a;->a:I

    iput-object p1, p0, Lq4/a;->b:Lq4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget-object v1, v1, Lq4/c;->i:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lq4/a;->b:Lq4/c;

    iget-boolean v3, v2, Lq4/c;->j:Z

    if-nez v3, :cond_1

    iget v3, v2, Lq4/c;->o:I

    iget-object v2, v2, Lq4/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_1

    iget-object v2, p0, Lq4/a;->b:Lq4/c;

    iput-boolean v0, v2, Lq4/c;->k:Z

    iget-object v2, v2, Lq4/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget v2, v1, Lq4/c;->o:I

    iget v1, v1, Lq4/c;->m:I

    if-lt v2, v1, :cond_3

    :goto_2
    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget v2, v1, Lq4/c;->n:I

    iget v3, v1, Lq4/c;->o:I

    if-eq v2, v3, :cond_2

    const-string v1, "Waiting for read and write to catch up before cleanup."

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Lq4/c;->a(Lq4/c;)V

    :cond_3
    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget v2, v1, Lq4/c;->o:I

    iget-object v1, v1, Lq4/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    if-ge v2, v1, :cond_4

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v3, Lq4/c;->k:Z

    iget-object v2, v3, Lq4/c;->i:Ljava/util/ArrayList;

    iget v3, v3, Lq4/c;->o:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/a;

    invoke-virtual {v2}, Lo4/a;->e()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq4/a;->b:Lq4/c;

    iget v4, v4, Lq4/c;->c:I

    invoke-static {v4}, Lk0/k;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget-object v3, v3, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lq4/a;->b:Lq4/c;

    iget-object v2, v2, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\necho F*D^W@#FGF "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget v3, v3, Lq4/c;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " $?\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget-object v3, v3, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lq4/a;->b:Lq4/c;

    iget-object v2, v2, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v2, p0, Lq4/a;->b:Lq4/c;

    iget v3, v2, Lq4/c;->o:I

    add-int/2addr v3, v1

    iput v3, v2, Lq4/c;->o:I

    iget v3, v2, Lq4/c;->p:I

    add-int/2addr v3, v1

    iput v3, v2, Lq4/c;->p:I

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, v3, Lq4/c;->j:Z

    if-eqz v1, :cond_0

    iput-boolean v0, v3, Lq4/c;->k:Z

    iget-object v1, v3, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    const-string v2, "\nexit 0\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget-object v1, v1, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v1, "Closing shell"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iput v0, v1, Lq4/c;->o:I

    iget-object v0, v1, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lq4/c;->b(Ljava/io/OutputStreamWriter;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_6
    iget-object v2, p0, Lq4/a;->b:Lq4/c;

    iput v0, v2, Lq4/c;->o:I

    iget-object v0, v2, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lq4/c;->b(Ljava/io/OutputStreamWriter;)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lq4/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget-boolean v4, v3, Lq4/c;->j:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v3, Lq4/c;->f:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget v4, v3, Lq4/c;->n:I

    iget-object v3, v3, Lq4/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iput-boolean v2, v3, Lq4/c;->l:Z

    iget-object v3, v3, Lq4/c;->f:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq4/a;->b:Lq4/c;

    iput-boolean v5, v4, Lq4/c;->l:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_8

    iget v6, v4, Lq4/c;->n:I

    iget-object v4, v4, Lq4/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lq4/a;->b:Lq4/c;

    if-lt v6, v4, :cond_7

    :try_start_1
    iget-boolean v3, v7, Lq4/c;->j:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :cond_3
    :goto_2
    :try_start_2
    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget-object v3, v3, Lq4/c;->e:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget-object v3, v3, Lq4/c;->e:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :goto_3
    :try_start_3
    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget v4, v3, Lq4/c;->n:I

    iget-object v3, v3, Lq4/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    if-nez v1, :cond_4

    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget-object v3, v1, Lq4/c;->i:Ljava/util/ArrayList;

    iget v1, v1, Lq4/c;->n:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/a;

    :cond_4
    iget v3, v1, Lo4/a;->a:I

    iget v4, v1, Lo4/a;->b:I

    if-ge v3, v4, :cond_5

    const-string v3, "All output not processed!"

    invoke-virtual {v1, v3}, Lo4/a;->f(Ljava/lang/String;)V

    const-string v3, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    invoke-virtual {v1, v3}, Lo4/a;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v3, "Unexpected Termination."

    invoke-virtual {v1, v3}, Lo4/a;->f(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget v3, v1, Lq4/c;->n:I

    add-int/2addr v3, v5

    iput v3, v1, Lq4/c;->n:I

    move-object v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lq4/a;->b:Lq4/c;

    iput v2, v0, Lq4/c;->n:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v0, v0, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-static {v0}, Lq4/c;->b(Ljava/io/OutputStreamWriter;)V

    iget-object v0, p0, Lq4/a;->b:Lq4/c;

    iget-object v0, v0, Lq4/c;->g:Ljava/io/BufferedReader;

    invoke-static {v0}, Lq4/c;->c(Ljava/io/Reader;)V

    iget-object v0, p0, Lq4/a;->b:Lq4/c;

    iget-object v0, v0, Lq4/c;->f:Ljava/io/BufferedReader;

    invoke-static {v0}, Lq4/c;->c(Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lq4/a;->b:Lq4/c;

    iput-boolean v2, v0, Lq4/c;->l:Z

    goto/16 :goto_c

    :cond_7
    :try_start_4
    iget-object v1, v7, Lq4/c;->i:Ljava/util/ArrayList;

    iget v4, v7, Lq4/c;->n:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/a;

    :cond_8
    const-string v4, "F*D^W@#FGF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lo4/a;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-lez v4, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found token, line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo4/a;->c(Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x2

    if-lt v4, v7, :cond_0

    aget-object v4, v3, v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_2
    move v4, v2

    :goto_7
    :try_start_6
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    iget-object v3, p0, Lq4/a;->b:Lq4/c;

    iget v7, v3, Lq4/c;->q:I

    if-ne v4, v7, :cond_0

    iget-object v3, v3, Lq4/c;->g:Ljava/io/BufferedReader;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v4}, Lo4/a;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_4
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    :cond_c
    :goto_9
    move v3, v2

    :goto_a
    iget v4, v1, Lo4/a;->a:I

    iget v7, v1, Lo4/a;->b:I

    if-le v4, v7, :cond_e

    if-nez v3, :cond_d

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for output to be processed. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lo4/a;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lo4/a;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-wide/16 v7, 0x7d0

    :try_start_b
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_a

    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v4

    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v3, "Read all output"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lo4/a;->d(I)V

    invoke-virtual {v1}, Lo4/a;->a()V

    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget v3, v1, Lq4/c;->n:I

    add-int/2addr v3, v5

    iput v3, v1, Lq4/c;->n:I

    iget v3, v1, Lq4/c;->q:I

    add-int/2addr v3, v5

    iput v3, v1, Lq4/c;->q:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :goto_b
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, p0, Lq4/a;->b:Lq4/c;

    goto/16 :goto_5

    :goto_c
    return-void

    :goto_d
    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget-object v1, v1, Lq4/c;->h:Ljava/io/OutputStreamWriter;

    invoke-static {v1}, Lq4/c;->b(Ljava/io/OutputStreamWriter;)V

    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget-object v1, v1, Lq4/c;->g:Ljava/io/BufferedReader;

    invoke-static {v1}, Lq4/c;->c(Ljava/io/Reader;)V

    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iget-object v1, v1, Lq4/c;->f:Ljava/io/BufferedReader;

    invoke-static {v1}, Lq4/c;->c(Ljava/io/Reader;)V

    const-string v1, "Shell destroyed"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lq4/a;->b:Lq4/c;

    iput-boolean v2, v1, Lq4/c;->l:Z

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lq4/a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
