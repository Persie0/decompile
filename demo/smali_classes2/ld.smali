.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lxi3;

.field public final synthetic d:Lxi3;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLxi3;Lxi3;II)V
    .locals 0

    .line 17
    iput p6, p0, Lld;->a:I

    iput-object p1, p0, Lld;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lld;->b:Z

    iput-object p3, p0, Lld;->c:Lxi3;

    iput-object p4, p0, Lld;->d:Lxi3;

    iput p5, p0, Lld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lui3;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lld;->b:Z

    iput-object p2, p0, Lld;->f:Ljava/lang/Object;

    iput-object p3, p0, Lld;->c:Lxi3;

    iput-object p4, p0, Lld;->d:Lxi3;

    iput p5, p0, Lld;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lui3;Lxi3;II)V
    .locals 0

    .line 19
    iput p6, p0, Lld;->a:I

    iput-boolean p1, p0, Lld;->b:Z

    iput-object p2, p0, Lld;->f:Ljava/lang/Object;

    iput-object p3, p0, Lld;->c:Lxi3;

    iput-object p4, p0, Lld;->d:Lxi3;

    iput p5, p0, Lld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Lui3;Lui3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lld;->b:Z

    iput-object p2, p0, Lld;->c:Lxi3;

    iput-object p3, p0, Lld;->d:Lxi3;

    iput-object p4, p0, Lld;->f:Ljava/lang/Object;

    iput p5, p0, Lld;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lld;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lld;->e:I

    iget-object v4, v0, Lld;->d:Lxi3;

    iget-object v5, v0, Lld;->c:Lxi3;

    iget-object v6, v0, Lld;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lvs3;

    move-object v9, v5

    check-cast v9, Lvi3;

    move-object v10, v4

    check-cast v10, Lvi3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v8, v0, Lld;->b:Z

    invoke-static/range {v7 .. v12}, Lo4d;->a(Lvs3;ZLvi3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Lui3;

    move-object/from16 v16, v4

    check-cast v16, Lzi3;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-boolean v13, v0, Lld;->b:Z

    invoke-static/range {v13 .. v18}, Lgpc;->a(ZLjava/lang/String;Lui3;Lzi3;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lui3;

    check-cast v4, Lui3;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    move-object v3, v6

    move-object v6, v4

    iget-boolean v4, v0, Lld;->b:Z

    invoke-static/range {v3 .. v8}, Lujd;->a(Ljava/lang/String;ZLui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_2
    move-object v10, v6

    check-cast v10, Lcom/lingq/feature/reader/vocabulary/a;

    move-object v11, v5

    check-cast v11, Lui3;

    move-object v12, v4

    check-cast v12, Lvi3;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-boolean v9, v0, Lld;->b:Z

    invoke-static/range {v9 .. v14}, Lojd;->a(ZLcom/lingq/feature/reader/vocabulary/a;Lui3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_3
    check-cast v5, Lui3;

    check-cast v4, Lui3;

    check-cast v6, Lui3;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    iget-boolean v3, v0, Lld;->b:Z

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v8}, Leed;->a(ZLui3;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_4
    move-object v10, v6

    check-cast v10, Lyx4;

    move-object v11, v5

    check-cast v11, Lui3;

    move-object v12, v4

    check-cast v12, Lui3;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-boolean v9, v0, Lld;->b:Z

    invoke-static/range {v9 .. v14}, Lb5d;->a(ZLyx4;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_5
    check-cast v6, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    check-cast v5, Lui3;

    check-cast v4, Lui3;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    iget-boolean v3, v0, Lld;->b:Z

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v8}, Ltd;->b(ZLcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lui3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
