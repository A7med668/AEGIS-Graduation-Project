.class public final LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/b$a;,
        LE9/b$b;
    }
.end annotation


# static fields
.field public static final a:LE9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE9/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LE9/b;->a:LE9/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
