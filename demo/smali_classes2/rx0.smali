.class public final synthetic Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lrx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx0;->b:I

    iput-wide p2, p0, Lrx0;->d:J

    iput-object p4, p0, Lrx0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JI)V
    .locals 0

    .line 13
    const/4 p5, 0x1

    iput p5, p0, Lrx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx0;->b:I

    iput-object p2, p0, Lrx0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lrx0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lrx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lrx0;->d:J

    iput p2, p0, Lrx0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrx0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget v4, v0, Lrx0;->b:I

    or-int/2addr v3, v4

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v3

    iget-wide v4, v0, Lrx0;->d:J

    iget-object v0, v0, Lrx0;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v0}, Lkxb;->a(IJLye1;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v7

    iget v6, v0, Lrx0;->b:I

    iget-wide v8, v0, Lrx0;->d:J

    iget-object v11, v0, Lrx0;->c:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lgsb;->b(IIJLye1;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v13

    iget v12, v0, Lrx0;->b:I

    iget-wide v14, v0, Lrx0;->d:J

    iget-object v0, v0, Lrx0;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/lingq/feature/chat/i;->h(IIJLye1;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
