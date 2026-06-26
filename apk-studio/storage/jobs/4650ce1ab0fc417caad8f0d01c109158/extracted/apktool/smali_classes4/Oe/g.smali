.class public final LOe/g;
.super LOe/h;
.source "SourceFile"


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LOe/h;->a:I

    sput v0, LOe/g;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOe/h;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, LOe/h;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
