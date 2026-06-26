.class public final LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP0/c;

.field public static final c:LP0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP0/c;-><init>(I)V

    sput-object v0, LP0/c;->b:LP0/c;

    new-instance v0, LP0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP0/c;-><init>(I)V

    sput-object v0, LP0/c;->c:LP0/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LP0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.Unit"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
