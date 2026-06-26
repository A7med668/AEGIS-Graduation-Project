.class public LCg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/b$b;
    }
.end annotation


# static fields
.field public static final a:LCg/a;

.field public static volatile b:LCg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCg/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCg/b$b;-><init>(LCg/b$a;)V

    sput-object v0, LCg/b;->a:LCg/a;

    sput-object v0, LCg/b;->b:LCg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LCg/a;
    .locals 1

    sget-object v0, LCg/b;->b:LCg/a;

    return-object v0
.end method
