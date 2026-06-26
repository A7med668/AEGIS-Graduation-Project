.class public LZg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/b$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static final c:LZg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZg/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LZg/b;->c:LZg/b$a;

    const-string v0, ". "

    const-string v1, " ."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZg/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LZg/b;->b:I

    return v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, LZg/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    sput p0, LZg/b;->b:I

    return-void
.end method
