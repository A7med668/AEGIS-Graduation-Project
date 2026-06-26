.class public final Ly8/r;
.super Ld9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lb9/s;

.field public final b:Ly8/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb9/s;

    invoke-direct {v0}, Lb9/q;-><init>()V

    iput-object v0, p0, Ly8/r;->a:Lb9/s;

    new-instance v0, Ly8/n;

    invoke-direct {v0}, Ly8/n;-><init>()V

    iput-object v0, p0, Ly8/r;->b:Ly8/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Ly8/r;->b:Ly8/n;

    iget-object v1, v0, Ly8/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v4, v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1a

    iget v5, v0, Ly8/n;->a:I

    invoke-static {v5}, Lc/j;->c(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eqz v5, :cond_17

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v5, v9, :cond_11

    const/4 v10, 0x4

    if-eq v5, v6, :cond_c

    const/4 v6, 0x5

    if-eq v5, v8, :cond_7

    if-eq v5, v10, :cond_2

    if-eq v5, v6, :cond_1a

    goto/16 :goto_5

    :cond_2
    iget-char v5, v0, Ly8/n;->g:C

    invoke-static {p1, v4, v5}, La/a;->L(Ljava/lang/CharSequence;IC)I

    move-result v5

    if-ne v5, v7, :cond_4

    :cond_3
    :goto_0
    move v4, v7

    goto/16 :goto_5

    :cond_4
    iget-object v6, v0, Ly8/n;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v5, v4, :cond_5

    iget-object v4, v0, Ly8/n;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v4, v5

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v5, v4}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v9, v0, Ly8/n;->i:Z

    invoke-virtual {v0}, Ly8/n;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v9, v0, Ly8/n;->a:I

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_8

    iput v9, v0, Ly8/n;->a:I

    goto/16 :goto_5

    :cond_8
    iput-char v2, v0, Ly8/n;->g:C

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v8, 0x22

    if-eq v5, v8, :cond_a

    const/16 v8, 0x27

    if-eq v5, v8, :cond_a

    const/16 v8, 0x28

    if-eq v5, v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x29

    iput-char v5, v0, Ly8/n;->g:C

    goto :goto_2

    :cond_a
    iput-char v5, v0, Ly8/n;->g:C

    :goto_2
    iget-char v5, v0, Ly8/n;->g:C

    if-eqz v5, :cond_b

    iput v6, v0, Ly8/n;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v0, Ly8/n;->h:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v4, v5, :cond_19

    iget-object v5, v0, Ly8/n;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Ly8/n;->a()V

    iput v9, v0, Ly8/n;->a:I

    goto/16 :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v4, p1}, La/a;->J(ILjava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v7, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v8, 0x3c

    if-ne v6, v8, :cond_e

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, Ly8/n;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v5, v4}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v4, v6, :cond_f

    iput-boolean v9, v0, Ly8/n;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_f
    if-ne v4, v5, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_4
    iput v10, v0, Ly8/n;->a:I

    goto/16 :goto_5

    :cond_11
    invoke-static {v4, p1}, La/a;->K(ILjava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v7, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v6, v0, Ly8/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v5, v4, :cond_13

    iget-object v4, v0, Ly8/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v4, v0, Ly8/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x3e7

    if-le v4, v6, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v4, v0, Ly8/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, La9/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, La9/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_0

    :cond_16
    iput-object v4, v0, Ly8/n;->e:Ljava/lang/String;

    iput v8, v0, Ly8/n;->a:I

    add-int/lit8 v5, v5, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v5, v4}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v4

    goto :goto_5

    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, Lb2/t1;->S(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_18

    goto/16 :goto_0

    :cond_18
    iput v6, v0, Ly8/n;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v0, Ly8/n;->d:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_19

    iget-object v5, v0, Ly8/n;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    :goto_5
    if-ne v4, v7, :cond_1

    const/4 p1, 0x6

    iput p1, v0, Ly8/n;->a:I

    :cond_1a
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly8/r;->b:Ly8/n;

    iget-object v0, v0, Ly8/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly8/r;->a:Lb9/s;

    invoke-virtual {v0}, Lb9/q;->f()V

    :cond_0
    return-void
.end method

.method public final d()Lb9/a;
    .locals 1

    iget-object v0, p0, Ly8/r;->a:Lb9/s;

    return-object v0
.end method

.method public final f(Ly8/m;)V
    .locals 2

    iget-object v0, p0, Ly8/r;->b:Ly8/n;

    iget-object v0, v0, Ly8/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly8/r;->a:Lb9/s;

    invoke-virtual {p1, v0, v1}, Ly8/m;->f(Ljava/lang/String;Lb9/q;)V

    :cond_0
    return-void
.end method

.method public final g(Ly8/h;)Ly8/a;
    .locals 1

    iget-boolean v0, p1, Ly8/h;->h:Z

    if-nez v0, :cond_0

    iget p1, p1, Ly8/h;->b:I

    invoke-static {p1}, Ly8/a;->a(I)Ly8/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
