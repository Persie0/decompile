.class public final synthetic Lvw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/d;

.field public final synthetic c:J

.field public final synthetic d:Lun1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/pager/d;JLun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvw8;->a:I

    iput-object p2, p0, Lvw8;->b:Landroidx/compose/foundation/pager/d;

    iput-wide p3, p0, Lvw8;->c:J

    iput-object p5, p0, Lvw8;->d:Lun1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnj0;->H:Lfc0;

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v8, v1, v15, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v15, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v1, v0, Lvw8;->a:I

    iget-object v7, v0, Lvw8;->b:Landroidx/compose/foundation/pager/d;

    const/4 v8, 0x0

    if-le v1, v4, :cond_4

    const v9, 0x5fb12117

    invoke-virtual {v15, v9}, Ltj3;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/d;->q()I

    move-result v9

    int-to-float v9, v9

    add-int/lit8 v10, v1, -0x1

    int-to-float v10, v10

    new-instance v11, Lh41;

    invoke-direct {v11, v8, v10}, Lh41;-><init>(FF)V

    new-instance v10, Las4;

    invoke-direct {v10, v3, v4}, Las4;-><init>(FZ)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v10, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    sget-object v10, Lla9;->a:Lla9;

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v15, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v12, v12, Lpa1;->r:J

    invoke-virtual {v15, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    move v14, v9

    iget-wide v8, v10, Lpa1;->r:J

    const/16 v16, 0x3f4

    move-object v10, v7

    move-wide/from16 v17, v12

    move-wide/from16 v32, v8

    move v9, v14

    move-wide/from16 v13, v32

    iget-wide v7, v0, Lvw8;->c:J

    move-object/from16 v19, v11

    const-wide/16 v11, 0x0

    move/from16 p1, v4

    move-object v4, v10

    move-wide/from16 v32, v17

    move/from16 v17, v9

    move-wide/from16 v9, v32

    invoke-static/range {v7 .. v16}, Lla9;->g(JJJJLye1;I)Lfa9;

    move-result-object v14

    invoke-virtual {v15, v1}, Ltj3;->e(I)Z

    move-result v7

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v0, v0, Lvw8;->d:Lun1;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lcom/lingq/feature/edit/d;

    invoke-direct {v8, v1, v0, v4}, Lcom/lingq/feature/edit/d;-><init>(ILun1;Landroidx/compose/foundation/pager/d;)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lvi3;

    move/from16 v7, v17

    const/16 v17, 0x0

    const/16 v18, 0x168

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object v9, v3

    move-object/from16 v11, v19

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    move/from16 p1, v4

    move-object v4, v7

    const v0, 0x5fc1e6f4

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/d;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->n:Lvx9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v4, v1, Lpa1;->s:J

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v8, v1, Lfe9;->a:F

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v6}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v7, v0

    move-object/from16 v27, v3

    move-wide v9, v4

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move/from16 v0, p1

    move-object/from16 v15, v28

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
