.class public final LY/a;
.super LY/b;
.source "SourceFile"


# static fields
.field public static final b:LY/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/a;

    invoke-direct {v0}, LY/b;-><init>()V

    sput-object v0, LY/a;->b:LY/a;

    return-void
.end method
