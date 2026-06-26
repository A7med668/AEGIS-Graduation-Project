.class public final Laj/m$b;
.super Laj/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laj/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/m$b;

    invoke-direct {v0}, Laj/m$b;-><init>()V

    sput-object v0, Laj/m$b;->a:Laj/m$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/m;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
