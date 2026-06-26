.class public final Laj/n$b;
.super Laj/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laj/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/n$b;

    invoke-direct {v0}, Laj/n$b;-><init>()V

    sput-object v0, Laj/n$b;->a:Laj/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/n;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
