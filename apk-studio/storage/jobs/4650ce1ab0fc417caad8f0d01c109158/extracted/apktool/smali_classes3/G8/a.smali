.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/a;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/a;

    invoke-direct {v0}, LG8/a;-><init>()V

    sput-object v0, LG8/a;->a:LG8/a;

    const-string v0, "(\\+[0-9]+[\\- .]*)?(\\([0-9]+\\)[\\- .]*)?([0-9][0-9\\- .]+[0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LG8/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9+._%\\-+]{1,256}@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LG8/a;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x8

    sput v0, LG8/a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, LG8/a;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, LG8/a;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method
