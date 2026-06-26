.class public abstract LAg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqg/e;->a()Lqg/e$a;

    move-result-object v0

    sget-object v1, LAg/a;->a:Log/a;

    invoke-virtual {v0, v1}, Lqg/e$a;->d(Log/a;)Lqg/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lqg/e$a;->c()Lqg/e;

    move-result-object v0

    sput-object v0, LAg/D;->a:Lqg/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, LAg/D;->a:Lqg/e;

    invoke-virtual {v0, p0}, Lqg/e;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()LBg/a;
.end method
