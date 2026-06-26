.class public final LOj/x;
.super LOj/a;
.source "SourceFile"


# static fields
.field public static final b:LOj/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/x;

    invoke-direct {v0}, LOj/x;-><init>()V

    sput-object v0, LOj/x;->b:LOj/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOj/a;-><init>()V

    return-void
.end method

.method public static g()LOj/x;
    .locals 1

    sget-object v0, LOj/x;->b:LOj/x;

    return-object v0
.end method
