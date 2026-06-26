.class public LTf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LTf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTf/l;

    invoke-direct {v0}, LTf/l;-><init>()V

    sput-object v0, LTf/l$a;->a:LTf/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
