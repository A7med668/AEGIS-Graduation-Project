.class public final Laj/n$c;
.super Laj/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Laj/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/n$c;

    invoke-direct {v0}, Laj/n$c;-><init>()V

    sput-object v0, Laj/n$c;->a:Laj/n$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/n;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
