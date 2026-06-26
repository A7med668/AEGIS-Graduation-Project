.class public final Laj/n$a;
.super Laj/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laj/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/n$a;

    invoke-direct {v0}, Laj/n$a;-><init>()V

    sput-object v0, Laj/n$a;->a:Laj/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/n;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
