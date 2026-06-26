.class public final Landroidx/media3/common/A$e;
.super Landroidx/media3/common/A$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final p:Landroidx/media3/common/A$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/A$d$a;

    invoke-direct {v0}, Landroidx/media3/common/A$d$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/A$d$a;->g()Landroidx/media3/common/A$e;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$e;->p:Landroidx/media3/common/A$e;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/A$d;-><init>(Landroidx/media3/common/A$d$a;Landroidx/media3/common/A$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$d$a;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$e;-><init>(Landroidx/media3/common/A$d$a;)V

    return-void
.end method
