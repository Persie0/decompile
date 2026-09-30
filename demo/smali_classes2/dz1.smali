.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Lui3;Le16;I)V
    .locals 0

    .line 17
    const/4 p6, 0x7

    iput p6, p0, Ldz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldz1;->c:I

    iput p2, p0, Ldz1;->e:I

    iput-object p3, p0, Ldz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldz1;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILui3;Le16;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldz1;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldz1;->d:Ljava/lang/Object;

    iput p1, p0, Ldz1;->c:I

    iput-object p3, p0, Ldz1;->f:Ljava/lang/Object;

    iput p2, p0, Ldz1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lcom/lingq/core/ui/dragdrop/b;ILandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ldz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldz1;->f:Ljava/lang/Object;

    iput p3, p0, Ldz1;->c:I

    iput-object p4, p0, Ldz1;->d:Ljava/lang/Object;

    iput p5, p0, Ldz1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lf5a;ILvi3;Lui3;I)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Ldz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->b:Ljava/lang/Object;

    iput p2, p0, Ldz1;->c:I

    iput-object p3, p0, Ldz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldz1;->f:Ljava/lang/Object;

    iput p5, p0, Ldz1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lui3;Lxi3;III)V
    .locals 0

    .line 20
    iput p6, p0, Ldz1;->a:I

    iput-object p1, p0, Ldz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldz1;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldz1;->d:Ljava/lang/Object;

    iput p4, p0, Ldz1;->c:I

    iput p5, p0, Ldz1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILtg9;Ljava/util/ArrayList;I)V
    .locals 0

    .line 21
    const/4 p6, 0x2

    iput p6, p0, Ldz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->b:Ljava/lang/Object;

    iput p2, p0, Ldz1;->c:I

    iput p3, p0, Ldz1;->e:I

    iput-object p4, p0, Ldz1;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg80;Lui3;II)V
    .locals 1

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Ldz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldz1;->f:Ljava/lang/Object;

    iput p4, p0, Ldz1;->c:I

    iput p5, p0, Ldz1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldz1;->a:I

    iget v2, v0, Ldz1;->c:I

    iget v3, v0, Ldz1;->e:I

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Ldz1;->b:Ljava/lang/Object;

    iget-object v7, v0, Ldz1;->f:Ljava/lang/Object;

    iget-object v8, v0, Ldz1;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    move-object v12, v7

    check-cast v12, Lui3;

    move-object v13, v6

    check-cast v13, Le16;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v15

    iget v9, v0, Ldz1;->c:I

    iget v10, v0, Ldz1;->e:I

    invoke-static/range {v9 .. v15}, Lq1d;->a(IILjava/lang/Integer;Lui3;Le16;Lye1;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v20, v6

    check-cast v20, Le16;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v19, v7

    check-cast v19, Lui3;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v0, v0, Ldz1;->c:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lm1d;->c(IILye1;Lui3;Le16;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast v6, Lf5a;

    check-cast v8, Lvi3;

    move-object v9, v7

    check-cast v9, Lui3;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget v7, v0, Ldz1;->c:I

    invoke-static/range {v6 .. v11}, Lbgc;->b(Lf5a;ILvi3;Lui3;Lye1;I)V

    return-object v5

    :pswitch_2
    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Lg80;

    move-object v14, v7

    check-cast v14, Lui3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget v0, v0, Ldz1;->e:I

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lzhd;->a(Ljava/lang/String;Lg80;Lui3;Lye1;II)V

    return-object v5

    :pswitch_3
    check-cast v6, Ljm4;

    check-cast v7, Lui3;

    check-cast v8, Lvi3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget v11, v0, Ldz1;->e:I

    invoke-static/range {v6 .. v11}, Lwhd;->a(Ljm4;Lui3;Lvi3;Lye1;II)V

    return-object v5

    :pswitch_4
    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v15, v7

    check-cast v15, Ltg9;

    move-object/from16 v16, v8

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget v13, v0, Ldz1;->c:I

    iget v14, v0, Ldz1;->e:I

    invoke-static/range {v12 .. v18}, Lcom/lingq/feature/widget/layout/collections/layout/d;->d(Ljava/lang/String;IILtg9;Ljava/util/ArrayList;Lye1;I)V

    return-object v5

    :pswitch_5
    check-cast v6, Le16;

    check-cast v7, Lcom/lingq/core/ui/dragdrop/b;

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/internal/a;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget v8, v0, Ldz1;->c:I

    invoke-static/range {v6 .. v11}, Llbd;->a(Le16;Lcom/lingq/core/ui/dragdrop/b;ILandroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v5

    :pswitch_6
    move-object v12, v6

    check-cast v12, Le16;

    move-object v13, v7

    check-cast v13, Lui3;

    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/internal/a;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget v0, v0, Ldz1;->e:I

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lfad;->d(Le16;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
