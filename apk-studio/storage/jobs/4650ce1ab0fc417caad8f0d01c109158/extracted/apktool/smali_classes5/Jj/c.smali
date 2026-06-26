.class public LJj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJj/a;

    invoke-direct {v0}, LJj/a;-><init>()V

    sput-object v0, LJj/c;->a:LJj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LJj/c;->a:LJj/b;

    invoke-interface {v0, p0}, LJj/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LJj/c;->a:LJj/b;

    invoke-interface {v0, p0}, LJj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
