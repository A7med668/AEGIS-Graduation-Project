.class public final Ly8/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Lm8/q;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ly8/f;

.field public h:Ly8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->j:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->k:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->l:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->m:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->n:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->o:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->p:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->q:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->r:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->s:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8/m;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lm8/q;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lz8/a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lz8/a;-><init>(C)V

    new-instance v3, Lz8/a;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Lz8/a;-><init>(C)V

    const/4 v4, 0x2

    new-array v4, v4, [Le9/a;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Ly8/m;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Ly8/m;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    iput-object v1, p0, Ly8/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ly8/m;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, Ly8/m;->a:Ljava/util/BitSet;

    iput-object p1, p0, Ly8/m;->d:Lm8/q;

    return-void
.end method

.method public static a(CLe9/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/a;

    invoke-interface {v0}, Le9/a;->d()C

    move-result v1

    invoke-interface {v0}, Le9/a;->b()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Le9/a;->d()C

    move-result v3

    invoke-interface {v2}, Le9/a;->b()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Ly8/s;

    if-eqz v3, :cond_0

    check-cast v2, Ly8/s;

    goto :goto_1

    :cond_0
    new-instance v3, Ly8/s;

    invoke-direct {v3, v1}, Ly8/s;-><init>(C)V

    invoke-virtual {v3, v2}, Ly8/s;->f(Le9/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Ly8/s;->f(Le9/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Ly8/m;->a(CLe9/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Ly8/m;->a(CLe9/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, Ly8/m;->a(CLe9/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lb9/v;Lb9/v;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p2, p0, Lb9/v;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb9/q;->e:Lb9/q;

    iget-object p1, p1, Lb9/q;->e:Lb9/q;

    :goto_0
    if-eq p2, p1, :cond_0

    move-object v1, p2

    check-cast v1, Lb9/v;

    iget-object v1, v1, Lb9/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lb9/q;->e:Lb9/q;

    invoke-virtual {p2}, Lb9/q;->f()V

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/v;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(Lb9/q;Lb9/q;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p0, :cond_3

    instance-of v5, p0, Lb9/v;

    if-eqz v5, :cond_1

    move-object v3, p0

    check-cast v3, Lb9/v;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v5, v3, Lb9/v;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, Ly8/m;->d(Lb9/v;Lb9/v;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lb9/q;->e:Lb9/q;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Ly8/m;->d(Lb9/v;Lb9/v;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ly8/m;->f:I

    iget-object v1, p0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v0, p0, Ly8/m;->f:I

    iget-object v1, p0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Ly8/m;->f:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lb9/q;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ly8/m;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Ly8/m;->f:I

    const/4 v3, 0x0

    iput-object v3, v0, Ly8/m;->g:Ly8/f;

    iput-object v3, v0, Ly8/m;->h:Ly8/e;

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v7

    if-nez v7, :cond_0

    move v6, v2

    :goto_1
    move-object v4, v3

    goto/16 :goto_29

    :cond_0
    const-string v5, " "

    const/4 v11, 0x1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_43

    const/16 v4, 0x21

    if-eq v7, v4, :cond_40

    const/16 v4, 0x26

    if-eq v7, v4, :cond_3f

    const/16 v4, 0x3c

    if-eq v7, v4, :cond_3c

    const/16 v10, 0x60

    if-eq v7, v10, :cond_36

    packed-switch v7, :pswitch_data_0

    iget-object v4, v0, Ly8/m;->b:Ljava/util/BitSet;

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Ly8/m;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/a;

    iget v5, v0, Ly8/m;->f:I

    move v6, v2

    :goto_2
    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v8

    if-ne v8, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Ly8/m;->f:I

    add-int/2addr v8, v11

    iput v8, v0, Ly8/m;->f:I

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Le9/a;->c()I

    move-result v8

    if-ge v6, v8, :cond_2

    iput v5, v0, Ly8/m;->f:I

    move-object v5, v3

    goto/16 :goto_b

    :cond_2
    const-string v8, "\n"

    if-nez v5, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    iget-object v9, v0, Ly8/m;->e:Ljava/lang/String;

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v10, Ly8/m;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    sget-object v13, Ly8/m;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v10, :cond_5

    if-nez v9, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    if-nez v9, :cond_8

    if-eqz v12, :cond_7

    if-nez v8, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    move v8, v11

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    const/16 v9, 0x5f

    if-ne v7, v9, :cond_d

    if-eqz v13, :cond_a

    if-eqz v8, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    move v4, v11

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v8, :cond_c

    if-eqz v13, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    move v8, v11

    goto :goto_a

    :cond_c
    move v8, v2

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_e

    invoke-interface {v4}, Le9/a;->d()C

    move-result v9

    if-ne v7, v9, :cond_e

    move v9, v11

    goto :goto_8

    :cond_e
    move v9, v2

    :goto_8
    if-eqz v8, :cond_f

    invoke-interface {v4}, Le9/a;->b()C

    move-result v4

    if-ne v7, v4, :cond_f

    move v8, v11

    goto :goto_9

    :cond_f
    move v8, v2

    :goto_9
    move v4, v9

    :goto_a
    iput v5, v0, Ly8/m;->f:I

    new-instance v5, Ly8/l;

    invoke-direct {v5, v6, v4, v8}, Ly8/l;-><init>(IZZ)V

    :goto_b
    if-nez v5, :cond_11

    :cond_10
    move-object v10, v3

    goto :goto_c

    :cond_11
    iget v4, v5, Ly8/l;->a:I

    iget v6, v0, Ly8/m;->f:I

    add-int v8, v6, v4

    iput v8, v0, Ly8/m;->f:I

    iget-object v9, v0, Ly8/m;->e:Ljava/lang/String;

    new-instance v10, Lb9/v;

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lb9/v;-><init>(Ljava/lang/String;)V

    new-instance v6, Ly8/f;

    iget-boolean v8, v5, Ly8/l;->c:Z

    iget-boolean v9, v5, Ly8/l;->b:Z

    move-object v5, v6

    move-object v6, v10

    iget-object v10, v0, Ly8/m;->g:Ly8/f;

    invoke-direct/range {v5 .. v10}, Ly8/f;-><init>(Lb9/v;CZZLy8/f;)V

    iput-object v5, v0, Ly8/m;->g:Ly8/f;

    iput v4, v5, Ly8/f;->g:I

    iput v4, v5, Ly8/f;->h:I

    if-eqz v10, :cond_12

    iput-object v5, v10, Ly8/f;->f:Ly8/f;

    :cond_12
    move-object v10, v6

    :goto_c
    move v6, v2

    goto/16 :goto_28

    :cond_13
    iget v4, v0, Ly8/m;->f:I

    iget-object v5, v0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_d
    iget v6, v0, Ly8/m;->f:I

    if-eq v6, v5, :cond_15

    iget-object v8, v0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v8, v0, Ly8/m;->a:Ljava/util/BitSet;

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    iget v6, v0, Ly8/m;->f:I

    add-int/2addr v6, v11

    iput v6, v0, Ly8/m;->f:I

    goto :goto_d

    :cond_15
    :goto_e
    iget v5, v0, Ly8/m;->f:I

    if-eq v4, v5, :cond_10

    iget-object v6, v0, Ly8/m;->e:Ljava/lang/String;

    new-instance v8, Lb9/v;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lb9/v;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_c

    :pswitch_0
    iget v8, v0, Ly8/m;->f:I

    add-int/2addr v8, v11

    iput v8, v0, Ly8/m;->f:I

    iget-object v10, v0, Ly8/m;->h:Ly8/e;

    const-string v12, "]"

    if-nez v10, :cond_17

    new-instance v4, Lb9/v;

    invoke-direct {v4, v12}, Lb9/v;-><init>(Ljava/lang/String;)V

    :cond_16
    :goto_f
    move-object v10, v4

    goto/16 :goto_20

    :cond_17
    iget-object v13, v10, Ly8/e;->a:Lb9/v;

    iget-boolean v14, v10, Ly8/e;->c:Z

    iget-boolean v15, v10, Ly8/e;->f:Z

    if-nez v15, :cond_18

    iget-object v4, v10, Ly8/e;->d:Ly8/e;

    iput-object v4, v0, Ly8/m;->h:Ly8/e;

    new-instance v4, Lb9/v;

    invoke-direct {v4, v12}, Lb9/v;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v15

    const/16 v3, 0x28

    const/4 v2, -0x1

    if-ne v15, v3, :cond_25

    iget v15, v0, Ly8/m;->f:I

    add-int/2addr v15, v11

    iput v15, v0, Ly8/m;->f:I

    sget-object v15, Ly8/m;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v15}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move/from16 v16, v11

    iget-object v11, v0, Ly8/m;->e:Ljava/lang/String;

    iget v6, v0, Ly8/m;->f:I

    invoke-static {v6, v11}, La/a;->J(ILjava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v2, :cond_19

    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v11

    iget-object v9, v0, Ly8/m;->e:Ljava/lang/String;

    iget v2, v0, Ly8/m;->f:I

    if-ne v11, v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1a
    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput v6, v0, Ly8/m;->f:I

    invoke-static {v2}, La9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_24

    invoke-virtual {v0, v15}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v4, v0, Ly8/m;->e:Ljava/lang/String;

    iget v6, v0, Ly8/m;->f:I

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ly8/m;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Ly8/m;->e:Ljava/lang/String;

    iget v9, v0, Ly8/m;->f:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v9, v11, :cond_1c

    :cond_1b
    :goto_12
    const/4 v3, -0x1

    const/4 v9, -0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v6, 0x22

    if-eq v11, v6, :cond_1e

    const/16 v6, 0x27

    if-eq v11, v6, :cond_1e

    if-eq v11, v3, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v6, 0x29

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9, v6}, La/a;->L(Ljava/lang/CharSequence;IC)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_20

    goto :goto_12

    :cond_20
    add-int/lit8 v3, v3, 0x1

    move v9, v3

    const/4 v3, -0x1

    :goto_13
    if-ne v9, v3, :cond_21

    const/4 v3, 0x0

    goto :goto_14

    :cond_21
    iget-object v3, v0, Ly8/m;->e:Ljava/lang/String;

    iget v4, v0, Ly8/m;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput v9, v0, Ly8/m;->f:I

    invoke-static {v3}, La9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v0, v15}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v4

    const/16 v6, 0x29

    if-ne v4, v6, :cond_23

    iget v4, v0, Ly8/m;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ly8/m;->f:I

    move/from16 v4, v16

    goto :goto_18

    :cond_23
    iput v8, v0, Ly8/m;->f:I

    :goto_16
    const/4 v4, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    move/from16 v16, v11

    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    if-nez v4, :cond_2c

    iget v6, v0, Ly8/m;->f:I

    iget-object v9, v0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_29

    iget-object v9, v0, Ly8/m;->e:Ljava/lang/String;

    iget v11, v0, Ly8/m;->f:I

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x5b

    if-eq v9, v11, :cond_26

    goto :goto_19

    :cond_26
    iget v9, v0, Ly8/m;->f:I

    add-int/lit8 v9, v9, 0x1

    iget-object v11, v0, Ly8/m;->e:Ljava/lang/String;

    invoke-static {v9, v11}, La/a;->K(ILjava/lang/CharSequence;)I

    move-result v11

    sub-int v9, v11, v9

    const/4 v15, -0x1

    if-eq v11, v15, :cond_29

    const/16 v15, 0x3e7

    if-le v9, v15, :cond_27

    goto :goto_19

    :cond_27
    iget-object v9, v0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v11, v9, :cond_29

    iget-object v9, v0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x5d

    if-eq v9, v15, :cond_28

    goto :goto_19

    :cond_28
    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Ly8/m;->f:I

    :cond_29
    :goto_19
    iget v9, v0, Ly8/m;->f:I

    sub-int/2addr v9, v6

    const/4 v11, 0x2

    if-le v9, v11, :cond_2a

    iget-object v11, v0, Ly8/m;->e:Ljava/lang/String;

    add-int/2addr v9, v6

    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_2a
    iget-boolean v6, v10, Ly8/e;->g:Z

    if-nez v6, :cond_2b

    iget-object v6, v0, Ly8/m;->e:Ljava/lang/String;

    iget v9, v10, Ly8/e;->b:I

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2c

    sget-object v9, La9/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move/from16 v11, v16

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, La9/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ly8/m;->d:Lm8/q;

    iget-object v6, v6, Lm8/q;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/n;

    if-eqz v5, :cond_2c

    iget-object v2, v5, Lb9/n;->g:Ljava/lang/String;

    iget-object v3, v5, Lb9/n;->h:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_2c
    if-eqz v4, :cond_31

    if-eqz v14, :cond_2d

    new-instance v4, Lb9/k;

    invoke-direct {v4}, Lb9/q;-><init>()V

    iput-object v2, v4, Lb9/k;->f:Ljava/lang/String;

    iput-object v3, v4, Lb9/k;->g:Ljava/lang/String;

    goto :goto_1b

    :cond_2d
    new-instance v4, Lb9/m;

    invoke-direct {v4, v2, v3}, Lb9/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    iget-object v2, v13, Lb9/q;->e:Lb9/q;

    :goto_1c
    if-eqz v2, :cond_2e

    iget-object v3, v2, Lb9/q;->e:Lb9/q;

    invoke-virtual {v4, v2}, Lb9/q;->b(Lb9/q;)V

    move-object v2, v3

    goto :goto_1c

    :cond_2e
    iget-object v2, v10, Ly8/e;->e:Ly8/f;

    invoke-virtual {v0, v2}, Ly8/m;->h(Ly8/f;)V

    iget-object v2, v4, Lb9/q;->b:Lb9/q;

    iget-object v3, v4, Lb9/q;->c:Lb9/q;

    if-ne v2, v3, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-static {v2, v3}, Ly8/m;->e(Lb9/q;Lb9/q;)V

    :goto_1d
    invoke-virtual {v13}, Lb9/q;->f()V

    iget-object v2, v0, Ly8/m;->h:Ly8/e;

    iget-object v2, v2, Ly8/e;->d:Ly8/e;

    iput-object v2, v0, Ly8/m;->h:Ly8/e;

    if-nez v14, :cond_16

    :goto_1e
    if-eqz v2, :cond_16

    iget-boolean v3, v2, Ly8/e;->c:Z

    if-nez v3, :cond_30

    const/4 v3, 0x0

    iput-boolean v3, v2, Ly8/e;->f:Z

    :cond_30
    iget-object v2, v2, Ly8/e;->d:Ly8/e;

    goto :goto_1e

    :cond_31
    iput v8, v0, Ly8/m;->f:I

    iget-object v2, v0, Ly8/m;->h:Ly8/e;

    iget-object v2, v2, Ly8/e;->d:Ly8/e;

    iput-object v2, v0, Ly8/m;->h:Ly8/e;

    new-instance v2, Lb9/v;

    invoke-direct {v2, v12}, Lb9/v;-><init>(Ljava/lang/String;)V

    :goto_1f
    move-object v10, v2

    :cond_32
    :goto_20
    const/4 v6, 0x0

    goto/16 :goto_28

    :pswitch_1
    iget v2, v0, Ly8/m;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ly8/m;->f:I

    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v2

    if-ne v2, v8, :cond_33

    new-instance v2, Lb9/g;

    invoke-direct {v2}, Lb9/q;-><init>()V

    iget v3, v0, Ly8/m;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ly8/m;->f:I

    goto :goto_1f

    :cond_33
    iget v2, v0, Ly8/m;->f:I

    iget-object v3, v0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_34

    iget-object v2, v0, Ly8/m;->e:Ljava/lang/String;

    iget v3, v0, Ly8/m;->f:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ly8/m;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Ly8/m;->e:Ljava/lang/String;

    iget v3, v0, Ly8/m;->f:I

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lb9/v;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lb9/v;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ly8/m;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ly8/m;->f:I

    move-object v10, v5

    goto :goto_20

    :cond_34
    new-instance v2, Lb9/v;

    const-string v3, "\\"

    invoke-direct {v2, v3}, Lb9/v;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_2
    iget v2, v0, Ly8/m;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ly8/m;->f:I

    new-instance v3, Lb9/v;

    const-string v4, "["

    invoke-direct {v3, v4}, Lb9/v;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ly8/m;->h:Ly8/e;

    iget-object v5, v0, Ly8/m;->g:Ly8/f;

    new-instance v17, Ly8/e;

    const/16 v22, 0x0

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Ly8/e;-><init>(Lb9/v;ILy8/e;Ly8/f;Z)V

    move-object/from16 v3, v17

    move-object/from16 v2, v20

    if-eqz v2, :cond_35

    const/4 v11, 0x1

    iput-boolean v11, v2, Ly8/e;->g:Z

    :cond_35
    iput-object v3, v0, Ly8/m;->h:Ly8/e;

    move-object/from16 v10, v18

    goto/16 :goto_20

    :cond_36
    sget-object v2, Ly8/m;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_38
    iget v3, v0, Ly8/m;->f:I

    :cond_39
    sget-object v4, Ly8/m;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Lb9/d;

    invoke-direct {v4}, Lb9/q;-><init>()V

    iget-object v5, v0, Ly8/m;->e:Ljava/lang/String;

    iget v6, v0, Ly8/m;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v5, v6, v2}, Lb2/t1;->R(CIILjava/lang/CharSequence;)I

    move-result v3

    if-eq v3, v6, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    iput-object v2, v4, Lb9/d;->f:Ljava/lang/String;

    goto/16 :goto_f

    :cond_3b
    iput v3, v0, Ly8/m;->f:I

    new-instance v3, Lb9/v;

    invoke-direct {v3, v2}, Lb9/v;-><init>(Ljava/lang/String;)V

    :goto_21
    move-object v10, v3

    goto/16 :goto_20

    :cond_3c
    sget-object v2, Ly8/m;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb9/m;

    const-string v4, "mailto:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lb9/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb9/v;

    invoke-direct {v4, v2}, Lb9/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lb9/q;->b(Lb9/q;)V

    :goto_22
    move-object v10, v3

    goto :goto_23

    :cond_3d
    sget-object v2, Ly8/m;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb9/m;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lb9/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb9/v;

    invoke-direct {v4, v2}, Lb9/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lb9/q;->b(Lb9/q;)V

    goto :goto_22

    :cond_3e
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_32

    sget-object v2, Ly8/m;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v2, Lb9/j;

    invoke-direct {v2}, Lb9/q;-><init>()V

    goto/16 :goto_1f

    :cond_3f
    sget-object v2, Ly8/m;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ly8/m;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, La9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb9/v;

    invoke-direct {v3, v2}, Lb9/v;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_40
    iget v2, v0, Ly8/m;->f:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v0, Ly8/m;->f:I

    invoke-virtual {v0}, Ly8/m;->g()C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_42

    iget v3, v0, Ly8/m;->f:I

    add-int/2addr v3, v11

    iput v3, v0, Ly8/m;->f:I

    new-instance v3, Lb9/v;

    const-string v4, "!["

    invoke-direct {v3, v4}, Lb9/v;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ly8/m;->h:Ly8/e;

    iget-object v5, v0, Ly8/m;->g:Ly8/f;

    new-instance v19, Ly8/e;

    const/16 v24, 0x1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v24}, Ly8/e;-><init>(Lb9/v;ILy8/e;Ly8/f;Z)V

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    if-eqz v2, :cond_41

    iput-boolean v11, v2, Ly8/e;->g:Z

    :cond_41
    iput-object v3, v0, Ly8/m;->h:Ly8/e;

    move-object/from16 v10, v20

    goto/16 :goto_20

    :cond_42
    new-instance v2, Lb9/v;

    const-string v3, "!"

    invoke-direct {v2, v3}, Lb9/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_43
    iget v2, v0, Ly8/m;->f:I

    add-int/2addr v2, v11

    iput v2, v0, Ly8/m;->f:I

    instance-of v2, v4, Lb9/v;

    if-eqz v2, :cond_47

    check-cast v4, Lb9/v;

    iget-object v2, v4, Lb9/v;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v4, Lb9/v;->f:Ljava/lang/String;

    sget-object v3, Ly8/m;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v3, v5, v3

    goto :goto_24

    :cond_44
    const/4 v3, 0x0

    :goto_24
    if-lez v3, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lb9/v;->f:Ljava/lang/String;

    :goto_25
    const/4 v11, 0x2

    goto :goto_26

    :cond_45
    const/4 v6, 0x0

    goto :goto_25

    :goto_26
    if-lt v3, v11, :cond_46

    new-instance v2, Lb9/g;

    invoke-direct {v2}, Lb9/q;-><init>()V

    :goto_27
    move-object v10, v2

    goto :goto_28

    :cond_46
    new-instance v2, Lb9/t;

    invoke-direct {v2}, Lb9/q;-><init>()V

    goto :goto_27

    :cond_47
    const/4 v6, 0x0

    new-instance v2, Lb9/t;

    invoke-direct {v2}, Lb9/q;-><init>()V

    goto :goto_27

    :goto_28
    if-eqz v10, :cond_48

    move-object v4, v10

    goto :goto_29

    :cond_48
    iget v2, v0, Ly8/m;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ly8/m;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb9/v;

    invoke-direct {v3, v2}, Lb9/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_29
    if-eqz v4, :cond_49

    invoke-virtual {v1, v4}, Lb9/q;->b(Lb9/q;)V

    move v2, v6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_49
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ly8/m;->h(Ly8/f;)V

    iget-object v2, v1, Lb9/q;->b:Lb9/q;

    iget-object v1, v1, Lb9/q;->c:Lb9/q;

    if-ne v2, v1, :cond_4a

    return-void

    :cond_4a
    invoke-static {v2, v1}, Ly8/m;->e(Lb9/q;Lb9/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    iget v0, p0, Ly8/m;->f:I

    iget-object v1, p0, Ly8/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ly8/m;->e:Ljava/lang/String;

    iget v1, p0, Ly8/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ly8/f;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ly8/m;->g:Ly8/f;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ly8/f;->e:Ly8/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-object v2, v1, Ly8/f;->a:Lb9/v;

    iget-char v3, v1, Ly8/f;->b:C

    iget-object v4, p0, Ly8/m;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/a;

    iget-boolean v5, v1, Ly8/f;->d:Z

    if-eqz v5, :cond_a

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v4}, Le9/a;->d()C

    move-result v5

    iget-object v6, v1, Ly8/f;->e:Ly8/f;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    if-eqz v6, :cond_3

    if-eq v6, p1, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v6, v10, :cond_3

    iget-boolean v10, v6, Ly8/f;->c:Z

    if-eqz v10, :cond_2

    iget-char v10, v6, Ly8/f;->b:C

    if-ne v10, v5, :cond_2

    invoke-interface {v4, v6, v1}, Le9/a;->e(Ly8/f;Ly8/f;)I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    iget-object v6, v6, Ly8/f;->e:Ly8/f;

    goto :goto_2

    :cond_3
    move v5, v9

    move v9, v7

    :goto_3
    if-nez v9, :cond_5

    if-nez v5, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Ly8/f;->e:Ly8/f;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Ly8/f;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ly8/m;->i(Ly8/f;)V

    :cond_4
    iget-object v1, v1, Ly8/f;->f:Ly8/f;

    goto :goto_1

    :cond_5
    iget-object v3, v6, Ly8/f;->a:Lb9/v;

    iget v5, v6, Ly8/f;->g:I

    sub-int/2addr v5, v8

    iput v5, v6, Ly8/f;->g:I

    iget v5, v1, Ly8/f;->g:I

    sub-int/2addr v5, v8

    iput v5, v1, Ly8/f;->g:I

    iget-object v5, v3, Lb9/v;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lb9/v;->f:Ljava/lang/String;

    iget-object v5, v2, Lb9/v;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lb9/v;->f:Ljava/lang/String;

    iget-object v5, v1, Ly8/f;->e:Ly8/f;

    :goto_4
    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_6

    iget-object v7, v5, Ly8/f;->e:Ly8/f;

    invoke-virtual {p0, v5}, Ly8/m;->i(Ly8/f;)V

    move-object v5, v7

    goto :goto_4

    :cond_6
    if-eq v3, v2, :cond_8

    iget-object v5, v3, Lb9/q;->e:Lb9/q;

    if-ne v5, v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, v2, Lb9/q;->d:Lb9/q;

    invoke-static {v5, v7}, Ly8/m;->e(Lb9/q;Lb9/q;)V

    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Le9/a;->a(Lb9/v;Lb9/v;I)V

    iget v3, v6, Ly8/f;->g:I

    if-nez v3, :cond_9

    iget-object v3, v6, Ly8/f;->a:Lb9/v;

    invoke-virtual {v3}, Lb9/q;->f()V

    invoke-virtual {p0, v6}, Ly8/m;->i(Ly8/f;)V

    :cond_9
    iget v3, v1, Ly8/f;->g:I

    if-nez v3, :cond_0

    iget-object v3, v1, Ly8/f;->f:Ly8/f;

    invoke-virtual {v2}, Lb9/q;->f()V

    invoke-virtual {p0, v1}, Ly8/m;->i(Ly8/f;)V

    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, Ly8/f;->f:Ly8/f;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, Ly8/m;->g:Ly8/f;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-virtual {p0, v0}, Ly8/m;->i(Ly8/f;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final i(Ly8/f;)V
    .locals 2

    iget-object v0, p1, Ly8/f;->e:Ly8/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ly8/f;->f:Ly8/f;

    iput-object v1, v0, Ly8/f;->f:Ly8/f;

    :cond_0
    iget-object p1, p1, Ly8/f;->f:Ly8/f;

    if-nez p1, :cond_1

    iput-object v0, p0, Ly8/m;->g:Ly8/f;

    return-void

    :cond_1
    iput-object v0, p1, Ly8/f;->e:Ly8/f;

    return-void
.end method
