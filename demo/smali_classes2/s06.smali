.class public final synthetic Ls06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxi3;


# direct methods
.method public synthetic constructor <init>(ILo72;JLun1;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls06;->b:I

    iput-object p2, p0, Ls06;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ls06;->c:J

    iput-object p5, p0, Ls06;->e:Ljava/lang/Object;

    iput-object p6, p0, Ls06;->f:Lxi3;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;JLq06;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ls06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls06;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ls06;->c:J

    iput-object p4, p0, Ls06;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls06;->f:Lxi3;

    iput p6, p0, Ls06;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ls06;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Ls06;->f:Lxi3;

    iget-object v5, v0, Ls06;->e:Ljava/lang/Object;

    iget-object v6, v0, Ls06;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/pager/d;

    move-object v12, v5

    check-cast v12, Lun1;

    check-cast v4, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    and-int/2addr v3, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v7, Lvw8;

    iget v8, v0, Ls06;->b:I

    iget-wide v10, v0, Ls06;->c:J

    invoke-direct/range {v7 .. v12}, Lvw8;-><init>(ILandroidx/compose/foundation/pager/d;JLun1;)V

    const v0, 0x1e04e3f2

    invoke-static {v0, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    new-instance v0, Lww8;

    invoke-direct {v0, v4, v13}, Lww8;-><init>(Lvi3;I)V

    const v3, -0x4bd7dd50

    invoke-static {v3, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    new-instance v0, Lxw8;

    invoke-direct {v0, v4, v13}, Lxw8;-><init>(Lvi3;I)V

    const v3, -0x4d9ac299

    invoke-static {v3, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v24, 0xd86

    const/16 v25, 0x1f2

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v6, Lui3;

    check-cast v5, Lq06;

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls06;->b:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v9

    iget-wide v0, v0, Ls06;->c:J

    move-object v3, v6

    move-object v6, v5

    move-wide v4, v0

    invoke-static/range {v3 .. v9}, Lxpb;->a(Lui3;JLq06;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
