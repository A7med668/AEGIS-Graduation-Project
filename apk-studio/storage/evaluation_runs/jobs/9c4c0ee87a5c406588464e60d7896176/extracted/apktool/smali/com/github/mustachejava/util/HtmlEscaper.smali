.class public Lcom/github/mustachejava/util/HtmlEscaper;
.super Ljava/lang/Object;
.source "HtmlEscaper.java"


# static fields
.field private static ESC:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x61

    new-array v0, v0, [[C

    sput-object v0, Lcom/github/mustachejava/util/HtmlEscaper;->ESC:[[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "&lt;"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "&gt;"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "&quot;"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "&#39;"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "&#96;"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "&#61;"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lcom/github/mustachejava/util/HtmlEscaper;->ESC:[[C

    array-length v9, v8

    if-ge v7, v9, :cond_5

    const/16 v9, 0xd

    if-gt v7, v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    aput-object v9, v8, v7

    goto :goto_1

    :cond_0
    const/16 v9, 0x22

    if-eq v7, v9, :cond_4

    const/16 v9, 0x60

    if-eq v7, v9, :cond_3

    const/16 v9, 0x26

    if-eq v7, v9, :cond_2

    const/16 v9, 0x27

    if-eq v7, v9, :cond_1

    packed-switch v7, :pswitch_data_0

    const/4 v9, 0x0

    aput-object v9, v8, v7

    goto :goto_1

    :pswitch_0
    aput-object v2, v8, v7

    goto :goto_1

    :pswitch_1
    aput-object v6, v8, v7

    goto :goto_1

    :pswitch_2
    aput-object v1, v8, v7

    goto :goto_1

    :cond_1
    aput-object v4, v8, v7

    goto :goto_1

    :cond_2
    aput-object v0, v8, v7

    goto :goto_1

    :cond_3
    aput-object v5, v8, v7

    goto :goto_1

    :cond_4
    aput-object v3, v8, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, v0, v2

    const/16 v5, 0x60

    if-gt v4, v5, :cond_1

    sget-object v5, Lcom/github/mustachejava/util/HtmlEscaper;->ESC:[[C

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    if-le v2, v3, :cond_0

    sub-int v5, v2, v3

    invoke-virtual {p1, v0, v3, v5}, Ljava/io/Writer;->write([CII)V

    :cond_0
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write([C)V

    add-int/lit8 v3, v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
