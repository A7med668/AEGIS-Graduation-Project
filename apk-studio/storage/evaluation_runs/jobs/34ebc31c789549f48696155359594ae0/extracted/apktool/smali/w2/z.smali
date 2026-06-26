.class public Lw2/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lw2/z;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw2/z;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lw2/z;->c:Lw2/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw2/z;->a:Ljava/lang/Long;

    iput-object p1, p0, Lw2/z;->b:Ljava/util/TimeZone;

    return-void
.end method
