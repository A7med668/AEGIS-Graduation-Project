.class public final Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/q;

    invoke-direct {v0}, Lt1/q;-><init>()V

    sput-object v0, Lt1/q;->a:Lt1/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
