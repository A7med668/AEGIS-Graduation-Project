.class public final synthetic Lg4/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/w4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lc4/w4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 0

    iput p8, p0, Lg4/e;->a:I

    iput-object p1, p0, Lg4/e;->b:Lc4/w4;

    iput-object p2, p0, Lg4/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lg4/e;->d:Ljava/lang/String;

    iput-wide p4, p0, Lg4/e;->e:J

    iput-object p6, p0, Lg4/e;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lg4/e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lg4/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lg4/e;->f:Ljava/lang/String;

    iget-boolean v8, v0, Lg4/e;->g:Z

    iget-object v2, v0, Lg4/e;->b:Lc4/w4;

    iget-object v3, v0, Lg4/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lg4/e;->d:Ljava/lang/String;

    iget-wide v5, v0, Lg4/e;->e:J

    invoke-virtual/range {v2 .. v8}, Lg4/h;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v14, v0, Lg4/e;->f:Ljava/lang/String;

    iget-boolean v15, v0, Lg4/e;->g:Z

    iget-object v9, v0, Lg4/e;->b:Lc4/w4;

    iget-object v10, v0, Lg4/e;->c:Ljava/lang/String;

    iget-object v11, v0, Lg4/e;->d:Ljava/lang/String;

    iget-wide v12, v0, Lg4/e;->e:J

    invoke-virtual/range {v9 .. v15}, Lg4/h;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
