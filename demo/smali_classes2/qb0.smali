.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxi3;


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/material3/e0;ZLv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqb0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqb0;->b:Z

    iput-object p4, p0, Lqb0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqb0;->h:Lxi3;

    iput-object p6, p0, Lqb0;->g:Ljava/lang/Object;

    iput p7, p0, Lqb0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lxi3;II)V
    .locals 0

    .line 22
    iput p8, p0, Lqb0;->a:I

    iput-object p1, p0, Lqb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqb0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqb0;->b:Z

    iput-object p4, p0, Lqb0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqb0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqb0;->h:Lxi3;

    iput p7, p0, Lqb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLrl1;Le16;Laj3;Lui3;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lqb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lqb0;->b:Z

    iput-object p3, p0, Lqb0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqb0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqb0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqb0;->h:Lxi3;

    iput p7, p0, Lqb0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lph7;Landroidx/compose/material3/k0;Lun1;ZLt66;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lqb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqb0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqb0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lqb0;->b:Z

    iput-object p5, p0, Lqb0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqb0;->h:Lxi3;

    iput p7, p0, Lqb0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lqb0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lqb0;->c:I

    iget-object v4, v0, Lqb0;->h:Lxi3;

    iget-object v5, v0, Lqb0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lqb0;->f:Ljava/lang/Object;

    iget-object v7, v0, Lqb0;->e:Ljava/lang/Object;

    iget-object v8, v0, Lqb0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Lui3;

    move-object v13, v5

    check-cast v13, Lvi3;

    move-object v14, v4

    check-cast v14, Lvi3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v11, v0, Lqb0;->b:Z

    invoke-static/range {v9 .. v16}, Lg6d;->c(Ljava/util/List;Ljava/util/List;ZLui3;Lvi3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v8

    check-cast v17, Le16;

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/material3/e0;

    move-object/from16 v20, v6

    check-cast v20, Lv56;

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/runtime/internal/a;

    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/runtime/internal/a;

    move-object/from16 v23, p1

    check-cast v23, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v24

    iget-boolean v0, v0, Lqb0;->b:Z

    move/from16 v19, v0

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/d0;->f(Le16;Landroidx/compose/material3/e0;ZLv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v8, Lui3;

    check-cast v7, Le16;

    check-cast v6, Lo39;

    check-cast v5, Lly3;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    move-object v3, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    iget-boolean v5, v0, Lqb0;->b:Z

    invoke-static/range {v3 .. v10}, Lomd;->l(Lui3;Le16;ZLo39;Lly3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_2
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lrl1;

    move-object v14, v6

    check-cast v14, Le16;

    move-object v15, v5

    check-cast v15, Laj3;

    move-object/from16 v16, v4

    check-cast v16, Lui3;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-boolean v12, v0, Lqb0;->b:Z

    invoke-static/range {v11 .. v18}, Lul1;->c(Ljava/lang/String;ZLrl1;Le16;Laj3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_3
    check-cast v8, Lph7;

    check-cast v7, Landroidx/compose/material3/k0;

    check-cast v6, Lun1;

    check-cast v5, Lt66;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget-boolean v0, v0, Lqb0;->b:Z

    move-object v3, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v6

    move v6, v0

    invoke-static/range {v3 .. v10}, Lm4d;->c(Lph7;Landroidx/compose/material3/k0;Lun1;ZLt66;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
