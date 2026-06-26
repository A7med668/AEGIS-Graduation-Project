.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/a$a;
    }
.end annotation


# static fields
.field public static final a:LP4/a$a;

.field public static volatile b:LP4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LP4/a;->a:LP4/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LP4/c;
    .locals 1

    sget-object v0, LP4/a;->b:LP4/c;

    return-object v0
.end method
