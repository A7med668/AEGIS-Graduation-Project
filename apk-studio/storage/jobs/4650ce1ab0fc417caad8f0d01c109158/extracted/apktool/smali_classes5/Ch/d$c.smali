.class public final LCh/d$c;
.super LCh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LCh/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCh/d$c;

    invoke-direct {v0}, LCh/d$c;-><init>()V

    sput-object v0, LCh/d$c;->a:LCh/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCh/d;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
