.class public final Laj/e$f;
.super Laj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Laj/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/e$f;

    invoke-direct {v0}, Laj/e$f;-><init>()V

    sput-object v0, Laj/e$f;->a:Laj/e$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/e;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
