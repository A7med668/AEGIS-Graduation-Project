.class public final LMj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S

.field public static final b:S

.field public static final c:S

.field public static final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLj/a;->h()LLj/a;

    move-result-object v0

    invoke-virtual {v0}, LLj/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sput-short v0, LMj/a;->a:S

    invoke-static {}, LLj/a;->h()LLj/a;

    move-result-object v0

    invoke-virtual {v0}, LLj/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sput-short v0, LMj/a;->b:S

    invoke-static {}, LLj/a;->h()LLj/a;

    move-result-object v0

    invoke-virtual {v0}, LLj/a;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sput-short v0, LMj/a;->c:S

    invoke-static {}, LLj/a;->h()LLj/a;

    move-result-object v0

    invoke-virtual {v0}, LLj/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sput-short v0, LMj/a;->d:S

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
