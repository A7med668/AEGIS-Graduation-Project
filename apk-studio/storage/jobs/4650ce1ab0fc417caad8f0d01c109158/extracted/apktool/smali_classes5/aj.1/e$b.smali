.class public final Laj/e$b;
.super Laj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laj/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/e$b;

    invoke-direct {v0}, Laj/e$b;-><init>()V

    sput-object v0, Laj/e$b;->a:Laj/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/e;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
