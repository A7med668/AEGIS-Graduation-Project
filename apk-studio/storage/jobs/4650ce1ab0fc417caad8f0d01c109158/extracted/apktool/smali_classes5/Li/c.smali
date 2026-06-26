.class public final LLi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLi/c;

.field public static final b:LKi/b$b;

.field public static final c:LKi/b$b;

.field public static final d:LKi/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLi/c;

    invoke-direct {v0}, LLi/c;-><init>()V

    sput-object v0, LLi/c;->a:LLi/c;

    invoke-static {}, LKi/b$d;->c()LKi/b$b;

    move-result-object v0

    sput-object v0, LLi/c;->b:LKi/b$b;

    invoke-static {}, LKi/b$d;->c()LKi/b$b;

    move-result-object v0

    sput-object v0, LLi/c;->c:LKi/b$b;

    invoke-static {v0}, LKi/b$d;->b(LKi/b$d;)LKi/b$b;

    move-result-object v0

    sput-object v0, LLi/c;->d:LKi/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LKi/b$b;
    .locals 1

    sget-object v0, LLi/c;->b:LKi/b$b;

    return-object v0
.end method
