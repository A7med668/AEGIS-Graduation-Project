.class public final LA3/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LA3/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/d$a$a;

    invoke-direct {v0}, LA3/d$a$a;-><init>()V

    sput-object v0, LA3/d$a$a;->a:LA3/d$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
