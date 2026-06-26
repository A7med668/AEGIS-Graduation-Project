.class public final Lo1/t$c$a;
.super Lo1/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo1/t$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/t$c$a;

    invoke-direct {v0}, Lo1/t$c$a;-><init>()V

    sput-object v0, Lo1/t$c$a;->a:Lo1/t$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo1/t$c;-><init>(Le2/e;)V

    return-void
.end method
