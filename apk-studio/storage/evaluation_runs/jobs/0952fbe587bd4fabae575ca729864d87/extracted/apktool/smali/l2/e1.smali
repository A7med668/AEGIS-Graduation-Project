.class public final Ll2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g0;
.implements Ll2/h;


# static fields
.field public static final d:Ll2/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/e1;

    invoke-direct {v0}, Ll2/e1;-><init>()V

    sput-object v0, Ll2/e1;->d:Ll2/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
