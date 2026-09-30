.class public final synthetic Lrk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILui3;Le16;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lrk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk4;->b:I

    iput p2, p0, Lrk4;->c:I

    iput p3, p0, Lrk4;->d:I

    iput-object p4, p0, Lrk4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrk4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILe16;Ljava/lang/String;II)V
    .locals 0

    .line 17
    const/4 p5, 0x2

    iput p5, p0, Lrk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk4;->b:I

    iput p2, p0, Lrk4;->c:I

    iput-object p3, p0, Lrk4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrk4;->f:Ljava/lang/Object;

    iput p6, p0, Lrk4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lvi3;II)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lrk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk4;->b:I

    iput-object p2, p0, Lrk4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrk4;->f:Ljava/lang/Object;

    iput p4, p0, Lrk4;->c:I

    iput p5, p0, Lrk4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;La85;III)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lrk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrk4;->f:Ljava/lang/Object;

    iput p3, p0, Lrk4;->b:I

    iput p4, p0, Lrk4;->c:I

    iput p5, p0, Lrk4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrk4;->a:I

    iget v2, v0, Lrk4;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    iget-object v5, v0, Lrk4;->f:Ljava/lang/Object;

    iget-object v6, v0, Lrk4;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lvi3;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget v7, v0, Lrk4;->b:I

    iget v12, v0, Lrk4;->d:I

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/premium/a;->a(ILjava/lang/String;Lvi3;Lye1;II)V

    return-object v3

    :pswitch_0
    move-object v15, v6

    check-cast v15, Le16;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v18

    iget v13, v0, Lrk4;->b:I

    iget v14, v0, Lrk4;->c:I

    iget v0, v0, Lrk4;->d:I

    move/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/lingq/feature/onboarding/v2/pages/a;->f(IILe16;Ljava/lang/String;Lye1;II)V

    return-object v3

    :pswitch_1
    move-object v7, v5

    check-cast v7, Lui3;

    move-object v8, v6

    check-cast v8, Le16;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v10

    iget v4, v0, Lrk4;->b:I

    iget v5, v0, Lrk4;->c:I

    iget v6, v0, Lrk4;->d:I

    invoke-static/range {v4 .. v10}, Lpjd;->a(IIILui3;Le16;Lye1;I)V

    return-object v3

    :pswitch_2
    move-object v11, v6

    check-cast v11, Le16;

    move-object v12, v5

    check-cast v12, La85;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget v13, v0, Lrk4;->b:I

    iget v0, v0, Lrk4;->d:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lphd;->a(Le16;La85;ILye1;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
