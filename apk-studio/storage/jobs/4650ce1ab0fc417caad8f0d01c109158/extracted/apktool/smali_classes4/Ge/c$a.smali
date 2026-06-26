.class public LGe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LGe/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()LGe/c;
    .locals 7

    new-instance v0, LGe/c;

    iget-wide v1, p0, LGe/c$a;->a:J

    iget v3, p0, LGe/c$a;->b:I

    iget-boolean v4, p0, LGe/c$a;->c:Z

    iget-object v5, p0, LGe/c$a;->d:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LGe/c;-><init>(JIZLorg/json/JSONObject;LGe/T;)V

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)LGe/c$a;
    .locals 0

    iput-object p1, p0, LGe/c$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(J)LGe/c$a;
    .locals 0

    iput-wide p1, p0, LGe/c$a;->a:J

    return-object p0
.end method

.method public d(I)LGe/c$a;
    .locals 0

    iput p1, p0, LGe/c$a;->b:I

    return-object p0
.end method
