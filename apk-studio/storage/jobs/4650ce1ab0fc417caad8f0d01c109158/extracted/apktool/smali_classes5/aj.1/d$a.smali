.class public final Laj/d$a;
.super Laj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laj/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/d$a;

    invoke-direct {v0}, Laj/d$a;-><init>()V

    sput-object v0, Laj/d$a;->a:Laj/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/d;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
