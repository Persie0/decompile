.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Lt66;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lhn0;->a:I

    iput-object p4, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p6, p0, Lhn0;->a:I

    iput-object p1, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lhn0;->a:I

    iput-object p1, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lhn0;->a:I

    iput-object p1, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;Landroidx/compose/foundation/lazy/b;Lfo6;Lvi3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhn0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhn0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhn0;->e:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhn0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lko4;

    iget-object v0, p0, Lhn0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvi3;

    iget-object v0, p0, Lhn0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvi3;

    iget-object v0, p0, Lhn0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzi3;

    iget-object p0, p0, Lhn0;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvi3;

    move-object v1, p1

    check-cast v1, Lt17;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    move-object p1, p2

    check-cast p1, Ltj3;

    invoke-virtual {p1, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x13

    const/16 p3, 0x12

    if-eq p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 p3, p0, 0x1

    move-object v7, p2

    check-cast v7, Ltj3;

    invoke-virtual {v7, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    and-int/lit8 v8, p0, 0xe

    invoke-static/range {v1 .. v8}, Lbid;->b(Lt17;Lko4;Lvi3;Lvi3;Lzi3;Lvi3;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/notification/Notice;

    iget-object v2, v0, Lhn0;->c:Ljava/lang/Object;

    check-cast v2, Lun1;

    iget-object v3, v0, Lhn0;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/z;

    iget-object v4, v0, Lhn0;->e:Ljava/lang/Object;

    check-cast v4, Lui3;

    iget-object v0, v0, Lhn0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, Ldb1;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v5, v8, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v7, v9

    check-cast v6, Ltj3;

    invoke-virtual {v6, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->i:F

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v8, v9, v12}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->K:Lec0;

    const/16 v12, 0x30

    invoke-static {v11, v8, v6, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v6, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/lingq/core/domain/model/notification/Notice;->b:Ljava/lang/String;

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->h:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffe

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v24

    move-object/from16 v29, v25

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v33, v29

    const/16 v29, 0x0

    move/from16 v36, v30

    const/16 v30, 0x0

    move-object/from16 v37, v33

    const/16 v33, 0x0

    move-object/from16 v38, v31

    move-object/from16 v31, v5

    move-object/from16 v5, v38

    move-object/from16 v38, v11

    move-object v11, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v37

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    sget v12, Lcom/lingq/feature/library/R$string;->notice_join_monthly_challenge:I

    invoke-static {v11, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->k:Lvx9;

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->i:F

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->i:F

    new-instance v15, Luu;

    new-instance v12, Lgm5;

    move-object/from16 v16, v0

    const/16 v0, 0x1c

    invoke-direct {v12, v0}, Lgm5;-><init>(I)V

    invoke-direct {v15, v14, v9, v12}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    const/4 v12, 0x0

    invoke-static {v15, v0, v11, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v11, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    invoke-static {v11, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    invoke-static {v12, v11, v6, v11, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, 0x3d4f732f

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-static {v7, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v9}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v5

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->c:Lv49;

    iget-object v8, v8, Lv49;->b:Lsi8;

    invoke-static {v5, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v12, v8, Lpa1;->A:J

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->b:Lsi8;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v12, v13, v6}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0xff8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v6, v8

    move-object/from16 v16, v11

    move-object v11, v1

    const/4 v1, 0x0

    invoke-static/range {v11 .. v18}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object/from16 v11, v16

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    invoke-static {v7, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    invoke-static {v0, v1, v5, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, Lcom/lingq/feature/library/components/dialogs/a;

    invoke-direct {v5, v2, v4, v3}, Lcom/lingq/feature/library/components/dialogs/a;-><init>(Lun1;Lui3;Landroidx/compose/material3/z;)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v5

    check-cast v15, Lui3;

    const/high16 v18, 0x30000

    const/16 v19, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Li1c;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v11

    move-object v11, v0

    invoke-static/range {v11 .. v19}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    move-object v11, v6

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn0;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvi3;

    iget-object v1, v0, Lhn0;->b:Ljava/lang/Object;

    check-cast v1, Lt66;

    iget-object v2, v0, Lhn0;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/b;

    iget-object v2, v0, Lhn0;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfo6;

    iget-object v0, v0, Lhn0;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvi3;

    move-object/from16 v3, p1

    check-cast v3, Lt17;

    move-object/from16 v0, p2

    check-cast v0, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v2, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    move-object v8, v0

    check-cast v8, Ltj3;

    invoke-virtual {v8, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v2, v8

    :cond_1
    and-int/lit8 v8, v2, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    if-eq v8, v10, :cond_2

    move v8, v11

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v2, v11

    check-cast v0, Ltj3;

    invoke-virtual {v0, v2, v8}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v0, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v10, v8, Lpa1;->p:J

    sget-object v8, Lss5;->d:Lmv3;

    invoke-static {v2, v10, v11, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v12

    sget-object v14, Lnj0;->j:Lgc0;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v8, Laz0;

    invoke-direct {v8, v6, v1, v9}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v8

    check-cast v11, Lui3;

    new-instance v2, Lhn0;

    const/16 v8, 0xb

    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    const v1, -0xd9a4914

    invoke-static {v1, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x6006000

    const/16 v21, 0xe8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn0;->b:Ljava/lang/Object;

    check-cast v1, Lt17;

    iget-object v2, v0, Lhn0;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/b;

    iget-object v2, v0, Lhn0;->d:Ljava/lang/Object;

    check-cast v2, Lfo6;

    iget-object v3, v0, Lhn0;->f:Ljava/lang/Object;

    check-cast v3, Lvi3;

    iget-object v0, v0, Lhn0;->e:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v5, p1

    check-cast v5, Lbi0;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v5, v8, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v7, v9

    move-object v12, v6

    check-cast v12, Ltj3;

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v14, v6, Lfe9;->i:F

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->K:Lec0;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->m:F

    move-object v8, v6

    new-instance v6, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v9, v10}, Luu;-><init>(FZLvu;)V

    invoke-interface {v1}, Lt17;->d()F

    move-result v5

    invoke-interface {v1}, Lt17;->a()F

    move-result v1

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static {v10, v5, v10, v1, v9}, Lsr;->g(FFFFI)Lx17;

    move-result-object v5

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v9, v1, :cond_2

    :cond_1
    new-instance v9, Lq5;

    const/16 v1, 0x1d

    invoke-direct {v9, v2, v3, v0, v1}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v9

    check-cast v11, Lvi3;

    const/high16 v13, 0x30000

    const/16 v14, 0x1c8

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn0;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/a;

    iget-object v1, v0, Lhn0;->c:Ljava/lang/Object;

    check-cast v1, Lsc9;

    iget-object v2, v0, Lhn0;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v2, v0, Lhn0;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v0, v0, Lhn0;->f:Ljava/lang/Object;

    check-cast v0, Lsc9;

    move-object/from16 v10, p1

    check-cast v10, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_2

    move v4, v13

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/2addr v3, v13

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15, v2}, Lthb;->c(Lye1;Le16;)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->g:Lgc0;

    invoke-static {v4, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v5, v15, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move-object/from16 v40, v14

    iget-wide v13, v2, Lpa1;->a:J

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move-object/from16 v41, v0

    move-object/from16 v16, v1

    iget-wide v0, v2, Lpa1;->r:J

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v42, v10

    invoke-static {v3, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v15, v0, v1}, Ltj3;->f(J)Z

    move-result v17

    invoke-virtual {v15, v13, v14}, Ltj3;->f(J)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v19, v0

    if-nez v17, :cond_5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    move-object v13, v5

    move-object v1, v6

    move-object/from16 v43, v9

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v9, v3

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, La87;

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v43, v9

    move-object v9, v3

    move-wide/from16 v3, v19

    move-wide/from16 v44, v13

    move-object v13, v5

    move-wide/from16 v5, v44

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, La87;-><init>(JJLandroidx/compose/animation/core/a;)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, Lvi3;

    const/4 v3, 0x6

    invoke-static {v10, v2, v15, v3}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    invoke-virtual/range {v16 .. v16}, Lsc9;->h()I

    move-result v2

    const-string v3, "%"

    invoke-static {v2, v3}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->b:Lvx9;

    sget-object v21, Lbc3;->j:Lbc3;

    const/16 v4, 0x30

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v19

    const/16 v31, 0x0

    const v32, 0xfffff9

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v35

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->a:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v3

    move-object/from16 v36, v15

    move-object v15, v2

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v36

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v9, v4, v2, v9, v14}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v4

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->l:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v3, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v5, 0x0

    invoke-static {v6, v3, v2, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v7, v2, Ltj3;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_5
    invoke-static {v2, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v2, v1, v2, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v40

    invoke-static {v2, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_language:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move-object v0, v3

    :cond_7
    move-object/from16 v1, v43

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_9

    const v0, -0x1cf9c2ae

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_loading:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    move-object/from16 v16, v0

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    const v4, -0x1cf9d05d

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual/range {v41 .. v41}, Lsc9;->h()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/lingq/feature/onboarding/v2/pages/a;->b(Ljava/lang/String;Ljava/lang/String;ZLe16;Lye1;I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_level:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_c
    move-object v5, v3

    :goto_a
    check-cast v5, Lcom/lingq/core/domain/model/LearningLevel;

    if-nez v5, :cond_d

    sget-object v5, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    :cond_d
    invoke-static {v5, v1}, Lor;->O(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v41 .. v41}, Lsc9;->h()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    const/16 v17, 0x1

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/lingq/feature/onboarding/v2/pages/a;->b(Ljava/lang/String;Ljava/lang/String;ZLe16;Lye1;I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_commitment:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget v0, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    iget v1, v8, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v41 .. v41}, Lsc9;->h()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_f

    const/16 v17, 0x1

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    :goto_c
    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/lingq/feature/onboarding/v2/pages/a;->b(Ljava/lang/String;Ljava/lang/String;ZLe16;Lye1;I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_topics:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const v4, 0x43287ccd

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_loading:I

    invoke-static {v2, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_d
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    move-object/from16 v16, v4

    goto/16 :goto_10

    :cond_10
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkh;->I(Ljava/lang/String;)Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v7

    if-nez v7, :cond_12

    const v7, 0x14aa381c

    invoke-virtual {v2, v7}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    move-object v7, v3

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    const v10, 0x14aa381d

    invoke-virtual {v2, v10}, Ltj3;->b0(I)V

    invoke-static {v7}, Lfbd;->j(Lcom/lingq/core/domain/model/FeedTopic;)I

    move-result v7

    invoke-static {v2, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    :goto_f
    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    move-object/from16 v16, v4

    move v5, v8

    goto :goto_10

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_15

    const-string v0, ", ..."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_15
    move-object v4, v3

    goto :goto_d

    :goto_10
    invoke-virtual/range {v41 .. v41}, Lsc9;->h()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_16

    const/16 v17, 0x1

    goto :goto_11

    :cond_16
    move/from16 v17, v5

    :goto_11
    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/lingq/feature/onboarding/v2/pages/a;->b(Ljava/lang/String;Ljava/lang/String;ZLe16;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    move-object/from16 v0, v42

    invoke-static {v0, v9}, Ldb1;->c(Ldb1;Le16;)Le16;

    move-result-object v0

    invoke-static {v2, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_12

    :cond_17
    move-object v2, v15

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_12
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn0;->b:Ljava/lang/Object;

    check-cast v1, Lfe9;

    iget-object v2, v0, Lhn0;->f:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v3, v0, Lhn0;->c:Ljava/lang/Object;

    check-cast v3, Lt66;

    iget-object v4, v0, Lhn0;->d:Ljava/lang/Object;

    check-cast v4, Lt66;

    iget-object v0, v0, Lhn0;->e:Ljava/lang/Object;

    check-cast v0, Lt66;

    move-object/from16 v5, p1

    check-cast v5, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    and-int/2addr v7, v10

    move-object v14, v6

    check-cast v14, Ltj3;

    invoke-virtual {v14, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v1, v1, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v1, v10, v6}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->l:Lfc0;

    invoke-static {v5, v1, v14, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v14, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v14, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const-string v6, "invalid weight; must be greater than zero"

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lg54;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v11, Las4;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v1, v5

    if-lez v9, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    invoke-direct {v11, v9, v10}, Las4;-><init>(FZ)V

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v9, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lwy0;

    const/4 v9, 0x3

    invoke-direct {v12, v2, v3, v4, v9}, Lwy0;-><init>(Lvi3;Lt66;Lt66;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v12

    check-cast v15, Lui3;

    new-instance v4, Loo1;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v3}, Loo1;-><init>(ILt66;)V

    const v3, -0x122c9760

    invoke-static {v3, v4, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v18, 0x30000

    const/16 v19, 0xe

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-static/range {v11 .. v19}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v14, v17

    float-to-double v11, v1

    cmpl-double v4, v11, v7

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lg54;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Las4;

    cmpl-float v6, v1, v5

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    invoke-direct {v4, v5, v10}, Las4;-><init>(FZ)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lwj0;->a:Lx17;

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->f:J

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_6
    invoke-static {v1, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    const/16 v18, 0xe

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v18}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v13

    move-object/from16 v14, v17

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Let6;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v1

    check-cast v15, Lui3;

    const/high16 v11, 0x180000

    const/16 v12, 0x1a

    sget-object v16, Lcgc;->f:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v20}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iget-object v2, v0, Lhn0;->c:Ljava/lang/Object;

    check-cast v2, Ldh9;

    iget-object v3, v0, Lhn0;->d:Ljava/lang/Object;

    check-cast v3, Ldh9;

    iget-object v4, v0, Lhn0;->e:Ljava/lang/Object;

    check-cast v4, Ldh9;

    iget-object v0, v0, Lhn0;->f:Ljava/lang/Object;

    check-cast v0, Ldh9;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/animation/f;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvs3;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/n;->W1:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v0, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    new-instance v3, Lsx7;

    invoke-direct {v3, v4, v1, v2}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v3

    check-cast v11, Lvi3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    new-instance v3, Lcom/lingq/feature/reader/old/j;

    invoke-direct {v3, v1, v4}, Lcom/lingq/feature/reader/old/j;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v3

    check-cast v12, Lzi3;

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lcom/lingq/feature/reader/old/k;

    invoke-direct {v3, v1, v2}, Lcom/lingq/feature/reader/old/k;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Ldh9;)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v3

    check-cast v13, Lvi3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, Lcom/lingq/feature/reader/old/j;

    invoke-direct {v2, v1, v3}, Lcom/lingq/feature/reader/old/j;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v2

    check-cast v14, Lzi3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v5, :cond_b

    :cond_a
    new-instance v2, Lcom/lingq/feature/reader/old/c;

    invoke-direct {v2, v3, v1}, Lcom/lingq/feature/reader/old/c;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v2

    check-cast v15, Lvi3;

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v16, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v19}, Lq2d;->b(Lvs3;Ljava/util/List;ZZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Le16;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhn0;->b:Ljava/lang/Object;

    check-cast v0, Lh24;

    iget-object v1, p0, Lhn0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhn0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhn0;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lui3;

    iget-object p0, p0, Lhn0;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lui3;

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    check-cast p2, Ltj3;

    const p1, -0x15c68b4f

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-virtual {p2, p0}, Ltj3;->q(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Lh24;->e:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ltj3;

    const p2, -0x15c68b4e

    invoke-virtual {v9, p2}, Ltj3;->b0(I)V

    iget-object p2, v0, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object p3, Lcom/lingq/feature/reader/reader/f;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    sget-object v0, Lwe1;->a:Lp84;

    if-eq p2, p3, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const p1, 0x5d011c99

    invoke-virtual {v9, p1}, Ltj3;->b0(I)V

    invoke-virtual {v9, p0}, Ltj3;->q(Z)V

    goto/16 :goto_0

    :cond_1
    const p2, 0x5cf86724

    invoke-virtual {v9, p2}, Ltj3;->b0(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance p2, Lan6;

    invoke-direct {p2, p3, v1, v5}, Lan6;-><init>(ILandroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)V

    invoke-virtual {v9, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p2

    check-cast v6, Lvi3;

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v4 .. v10}, Lcom/lingq/core/achievements/a;->c(Le16;Lcom/lingq/core/domain/model/milestones/Milestone;Lvi3;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v9, p0}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_4
    const p2, 0x5ceb9279

    invoke-virtual {v9, p2}, Ltj3;->b0(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lty1;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    new-instance p2, Laz7;

    invoke-direct {p2, v1, v5, v2, p0}, Laz7;-><init>(Landroid/content/Context;Lty1;Ljava/lang/String;I)V

    invoke-virtual {v9, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p2

    check-cast v6, Lvi3;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    new-instance p1, Ll7;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ll7;-><init>(I)V

    invoke-virtual {v9, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lui3;

    const/16 v11, 0xc00

    const/4 v4, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lcom/lingq/core/achievements/a;->a(Le16;Lty1;Lvi3;Lui3;Lui3;Lui3;Lye1;I)V

    move-object v9, v10

    invoke-virtual {v9, p0}, Ltj3;->q(Z)V

    :goto_0
    invoke-virtual {v9, p0}, Ltj3;->q(Z)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn0;->b:Ljava/lang/Object;

    check-cast v1, Le16;

    iget-object v2, v0, Lhn0;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lt66;

    iget-object v2, v0, Lhn0;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    iget-object v2, v0, Lhn0;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lu19;

    iget-object v0, v0, Lhn0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v8, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    and-int/2addr v3, v10

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v0, v3, :cond_1

    new-instance v0, Lun7;

    const/16 v8, 0xb

    invoke-direct {v0, v8, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lui3;

    const/16 v8, 0xf

    const/4 v11, 0x0

    invoke-static {v11, v9, v0, v1, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v8, v9, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    invoke-static {v0, v9, v8, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v8, Lnj0;->H:Lfc0;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->a:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v10, v14}, Luu;-><init>(FZLvu;)V

    const/16 v12, 0x30

    invoke-static {v13, v8, v2, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v12, v2, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v12, Las4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v12, v0, v10}, Las4;-><init>(FZ)V

    iget v0, v6, Lu19;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->j:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move/from16 v31, v11

    move-object v11, v0

    move/from16 v0, v31

    move-object/from16 v32, v2

    move-object/from16 v31, v8

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v11

    const/16 v17, 0x30

    const/16 v18, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v32

    invoke-static/range {v11 .. v18}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v10}, Ltj3;->q(Z)V

    const v8, 0x3f666666    # 0.9f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v8, v1, v9, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    new-instance v0, Lun7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    check-cast v12, Lui3;

    new-instance v3, Ln2;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Ln2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x380ce027

    invoke-static {v0, v3, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v24, 0x30

    const/16 v25, 0x7f8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v11 .. v25}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget v1, v0, Lhn0;->a:I

    const/16 v2, 0x1c

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v11, 0x10

    sget-object v12, Lwe1;->a:Lp84;

    sget-object v13, Lxfa;->a:Lxfa;

    iget-object v14, v0, Lhn0;->e:Ljava/lang/Object;

    iget-object v15, v0, Lhn0;->f:Ljava/lang/Object;

    iget-object v10, v0, Lhn0;->d:Ljava/lang/Object;

    iget-object v8, v0, Lhn0;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhn0;->b:Ljava/lang/Object;

    const/16 v20, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lxs8;

    check-cast v8, Landroidx/compose/foundation/lazy/b;

    check-cast v10, Lt17;

    check-cast v15, Lvi3;

    check-cast v14, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lbi0;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v11, :cond_0

    move/from16 v0, v20

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzq8;

    iget-object v2, v4, Lxs8;->b:Ljava/util/List;

    invoke-direct {v0, v2, v8, v10}, Lzq8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/b;Lt17;)V

    invoke-static {v0, v15, v14, v1, v5}, Lr0d;->e(Lzq8;Lvi3;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lhn0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lhn0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lhn0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lhn0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lhn0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lhn0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lhn0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lhn0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lhn0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, Lfe9;

    check-cast v8, Ljm4;

    check-cast v15, Lvi3;

    check-cast v10, Lt66;

    check-cast v14, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v16, 0x11

    if-eq v0, v11, :cond_2

    move/from16 v0, v20

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v11, v16, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v11, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    iget v11, v4, Lfe9;->i:F

    iget v3, v4, Lfe9;->a:F

    invoke-static {v0, v11, v7, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v21

    iget v0, v4, Lfe9;->i:F

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    new-instance v4, Luu;

    new-instance v7, Lgm5;

    invoke-direct {v7, v2}, Lgm5;-><init>(I)V

    move/from16 v2, v20

    invoke-direct {v4, v3, v2, v7}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v4, v2, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    move-object/from16 v46, v6

    iget-wide v5, v1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v8, Ljm4;->a:Ljava/lang/String;

    iget-object v2, v8, Ljm4;->b:Lcom/lingq/core/ui/sheet/LanguageProgressInputType;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->g:Lvx9;

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v21, v0

    move-object/from16 v42, v1

    move-object/from16 v41, v4

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Lkm4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    const/16 v5, 0x7b

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    if-ne v4, v9, :cond_5

    const v4, 0x43e63880

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v6, v46

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v23

    new-instance v4, Lhj4;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v7, v9, v11, v5}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    new-instance v5, Lal;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v10}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v5

    check-cast v22, Lvi3;

    const/high16 v43, 0xc30000

    const v44, 0x7d7fb8

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lmrb;->c:Landroidx/compose/runtime/internal/a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x1801b0

    move-object/from16 v41, v1

    move-object/from16 v34, v4

    invoke-static/range {v21 .. v44}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto/16 :goto_4

    :cond_5
    const/4 v9, 0x0

    const v0, -0x79aed54e

    invoke-static {v1, v0, v9}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v6, v46

    const/4 v9, 0x0

    const v4, 0x43d51f91

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v23

    new-instance v4, Lhj4;

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-direct {v4, v7, v9, v11, v5}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_7

    new-instance v7, Lal;

    const/16 v9, 0x12

    invoke-direct {v7, v9, v10}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v7

    check-cast v22, Lvi3;

    const/high16 v43, 0xc30000

    const v44, 0x7d7fb8

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lmrb;->a:Landroidx/compose/runtime/internal/a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x1801b0

    move-object/from16 v41, v1

    move-object/from16 v34, v4

    invoke-static/range {v21 .. v44}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v23

    new-instance v4, Lhj4;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v7, v9, v11, v5}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_8

    new-instance v5, Lal;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v14}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v5

    check-cast v22, Lvi3;

    const/high16 v43, 0xc30000

    const v44, 0x7d7fb8

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lmrb;->b:Landroidx/compose/runtime/internal/a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x1801b0

    move-object/from16 v41, v1

    move-object/from16 v34, v4

    invoke-static/range {v21 .. v44}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    :goto_4
    invoke-static {v6, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v47, 0x1

    goto :goto_6

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v47, 0x0

    goto :goto_6

    :cond_a
    invoke-static {}, Lgm5;->e()V

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_b
    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_5

    :goto_6
    invoke-static {v6, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v12, :cond_d

    :cond_c
    new-instance v21, Lg91;

    const/16 v26, 0x7

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    invoke-direct/range {v21 .. v26}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v25, v3

    check-cast v25, Lui3;

    const v28, 0x30006

    const/16 v29, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v26, Lmrb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v0

    move-object/from16 v27, v1

    move/from16 v24, v47

    invoke-static/range {v21 .. v29}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    move-object v5, v13

    :goto_8
    return-object v5

    :pswitch_a
    check-cast v4, Ljava/util/ArrayList;

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    move-object v11, v15

    check-cast v11, Lvi3;

    move-object v8, v14

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_10

    move-object v5, v1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v45, 0x4

    goto :goto_9

    :cond_f
    const/16 v45, 0x2

    :goto_9
    or-int v3, v3, v45

    :cond_10
    and-int/lit8 v5, v3, 0x13

    const/16 v14, 0x12

    if-eq v5, v14, :cond_11

    const/4 v5, 0x1

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    and-int/2addr v3, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0, v6}, Ldb1;->c(Ldb1;Le16;)Le16;

    move-result-object v15

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v7, v3, v14}, Lsr;->e(FFI)Lx17;

    move-result-object v17

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->l:F

    new-instance v3, Luu;

    new-instance v5, Lgm5;

    invoke-direct {v5, v2}, Lgm5;-><init>(I)V

    invoke-direct {v3, v0, v14, v5}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v12, :cond_13

    :cond_12
    new-instance v6, Lri;

    const/4 v12, 0x4

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_13
    move-object/from16 v23, v2

    check-cast v23, Lvi3;

    const/16 v25, 0x0

    const/16 v26, 0x1ea

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v26}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_c

    :cond_14
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_c
    return-object v13

    :pswitch_b
    move-object v1, v4

    check-cast v1, La13;

    move-object v2, v15

    check-cast v2, Lvi3;

    move-object v3, v8

    check-cast v3, Lt66;

    move-object v4, v10

    check-cast v4, Luc9;

    check-cast v14, Lvi3;

    move-object/from16 v6, p1

    check-cast v6, Lt17;

    move-object/from16 v0, p2

    check-cast v0, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_16

    move-object v7, v0

    check-cast v7, Ltj3;

    invoke-virtual {v7, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v9, 0x4

    goto :goto_d

    :cond_15
    const/4 v9, 0x2

    :goto_d
    or-int/2addr v5, v9

    :cond_16
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_17

    const/4 v7, 0x1

    :goto_e
    const/16 v20, 0x1

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v5, v5, 0x1

    move-object v8, v0

    check-cast v8, Ltj3;

    invoke-virtual {v8, v5, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, La13;->c:Z

    if-nez v0, :cond_19

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    const/16 v21, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/16 v21, 0x1

    :goto_11
    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    if-ne v5, v12, :cond_1b

    :cond_1a
    new-instance v0, Lg91;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_1b
    move-object/from16 v22, v5

    check-cast v22, Lui3;

    new-instance v0, Ln2;

    const/4 v5, 0x7

    move-object v3, v2

    move-object v2, v6

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    const v1, 0x227c0774

    invoke-static {v1, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const/high16 v31, 0x6000000

    const/16 v32, 0xfc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v8

    invoke-static/range {v21 .. v32}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_12

    :cond_1c
    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_12
    return-object v13

    :pswitch_c
    check-cast v4, La03;

    move-object/from16 v21, v8

    check-cast v21, Le04;

    move-object v1, v15

    check-cast v1, Lvi3;

    move-object v3, v10

    check-cast v3, Lvi3;

    check-cast v14, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v11, :cond_1d

    const/4 v0, 0x1

    :goto_13
    const/16 v20, 0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    and-int/lit8 v6, v6, 0x1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v6, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    invoke-static {v7, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    invoke-direct {v9, v2}, Lgm5;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v8, v7, v2, v9}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->l:Lfc0;

    const/4 v9, 0x0

    invoke-static {v8, v2, v5, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v7, v5, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v5, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v10, v5, Ltj3;->S:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v5, v9}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_15
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v6, v4, La03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v11, v4, La03;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    move-object/from16 v26, v5

    iget-object v5, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    move-object/from16 v22, v5

    const/high16 v5, 0x42880000    # 68.0f

    invoke-static {v0, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v26}, Lp58;->i(Lye1;)Lv49;

    move-result-object v13

    iget-object v13, v13, Lv49;->c:Lsi8;

    invoke-static {v5, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v23

    const/high16 v27, 0x180000

    const/16 v28, 0xfb8

    const/16 v24, 0x0

    sget-object v25, Lhl1;->a:Lp58;

    invoke-static/range {v21 .. v28}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object/from16 p0, v22

    move-object/from16 v13, v26

    new-instance v5, Las4;

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Las4;-><init>(FZ)V

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v3, v4, v13, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    move-object v4, v11

    move-object v1, v12

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v13}, Ltj3;->f0()V

    move-object/from16 p1, v1

    iget-boolean v1, v13, Ltj3;->S:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_16
    invoke-static {v13, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v13, v8, v13, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const-string v5, ""

    if-nez p0, :cond_20

    move-object/from16 v48, v5

    goto :goto_17

    :cond_20
    move-object/from16 v48, p0

    :goto_17
    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->i:Lvx9;

    const/16 v71, 0x6180

    const v72, 0x1affe

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x2

    const/16 v64, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-object/from16 v68, v1

    move-object/from16 v69, v13

    invoke-static/range {v48 .. v72}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v1, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    if-nez v1, :cond_21

    move-object v1, v5

    :cond_21
    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const v3, 0x4c3985d2    # 4.863367E7f

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_lesson:I

    invoke-static {v13, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const-string v11, " \u2022 "

    invoke-static {v3, v11, v1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->l:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v11, v3, Lpa1;->s:J

    const/16 v71, 0x6180

    const v72, 0x1affa

    const/16 v49, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x2

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-object/from16 v68, v1

    move-wide/from16 v50, v11

    move-object/from16 v69, v13

    invoke-static/range {v48 .. v72}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_22
    const v1, 0x4c3fb826    # 5.025807E7f

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_lesson:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v48

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->l:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v11, v3, Lpa1;->s:J

    const/16 v71, 0x6180

    const v72, 0x1affa

    const/16 v49, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x2

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-object/from16 v68, v1

    move-wide/from16 v50, v11

    move-object/from16 v69, v13

    invoke-static/range {v48 .. v72}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v13}, Ltj3;->f0()V

    move-object/from16 v22, v0

    iget-boolean v0, v13, Ltj3;->S:Z

    if-eqz v0, :cond_23

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1a
    invoke-static {v13, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v13, v8, v13, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_24

    new-instance v0, Lyk;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v14}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lui3;

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->c:F

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v2

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->A:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v8}, Lci8;->a(FJ)Lvf0;

    move-result-object v3

    sget-object v7, Lui8;->a:Lsi8;

    iget v8, v3, Lvf0;->a:F

    iget-object v3, v3, Lvf0;->b:Lpd9;

    invoke-static {v2, v8, v3, v7}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v23

    const v29, 0x180006

    const/16 v30, 0x3c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Lxpb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v22, v0

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v30}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x61852397

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    if-nez p0, :cond_25

    move-object/from16 v22, v5

    goto :goto_1b

    :cond_25
    move-object/from16 v22, p0

    :goto_1b
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    new-instance v0, Lyk;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v14}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v23, v0

    check-cast v23, Lui3;

    new-instance v24, Ld05;

    if-eqz v4, :cond_27

    iget-boolean v0, v4, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    goto :goto_1c

    :cond_27
    iget-object v0, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->w:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_1c
    const/16 v25, 0x1

    goto :goto_1d

    :cond_28
    const/16 v25, 0x0

    :goto_1d
    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v26

    if-eqz v4, :cond_29

    iget-boolean v0, v4, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_29

    const/16 v27, 0x1

    goto :goto_1e

    :cond_29
    const/16 v27, 0x0

    :goto_1e
    const/16 v29, 0x0

    const/16 v30, 0x1e0

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Ld05;-><init>(ZZZZZI)V

    move-object/from16 v15, v19

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v18

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, v16

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    if-ne v4, v1, :cond_2b

    :cond_2a
    new-instance v0, Lp2;

    const/16 v5, 0xa

    move-object v4, v14

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Lvi3;Ljava/lang/Object;Lvi3;Lt66;I)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_2b
    move-object/from16 v25, v4

    check-cast v25, Lvi3;

    const/16 v27, 0x30

    move-object/from16 v26, v13

    invoke-static/range {v22 .. v27}, Lrid;->a(Ljava/lang/String;Lui3;Ld05;Lvi3;Lye1;I)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    :goto_1f
    const/4 v2, 0x1

    goto :goto_20

    :cond_2c
    const/4 v9, 0x0

    const v0, -0x61587931

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_21

    :cond_2d
    move-object/from16 v31, v13

    move-object v13, v5

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_21
    return-object v31

    :pswitch_d
    move-object v1, v12

    move-object/from16 v31, v13

    check-cast v4, Ljp2;

    check-cast v15, Lvi3;

    check-cast v8, Lld9;

    check-cast v10, Lt66;

    check-cast v14, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2f

    move-object v5, v2

    check-cast v5, Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x4

    goto :goto_22

    :cond_2e
    const/4 v5, 0x2

    :goto_22
    or-int/2addr v3, v5

    :cond_2f
    and-int/lit8 v5, v3, 0x13

    const/16 v9, 0x12

    if-eq v5, v9, :cond_30

    const/4 v5, 0x1

    :goto_23
    const/16 v20, 0x1

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    goto :goto_23

    :goto_24
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_39

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v3, Lnj0;->c:Lgc0;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_31

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_25

    :cond_31
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_25
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 p0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->i:F

    move-object/from16 v17, v4

    move-object/from16 v21, v8

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v0, v4, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v3, v4, v2, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    move-object/from16 v22, v14

    move-object v4, v15

    iget-wide v14, v2, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_32

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_32
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_26
    invoke-static {v2, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v2, v11, v2, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v6, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v2, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->login_send_magic_link:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v48

    const/16 v71, 0x0

    const v72, 0x3fffe

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    move-object/from16 v69, v2

    invoke-static/range {v48 .. v72}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v6, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v2, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    new-instance v0, Lhj4;

    const/4 v3, 0x7

    const/16 v8, 0x73

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct {v0, v14, v3, v15, v8}, Lhj4;-><init>(IILxi5;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v50

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    new-instance v3, Ln20;

    move-object/from16 v14, v22

    const/4 v8, 0x3

    invoke-direct {v3, v10, v14, v8}, Ln20;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_33
    move-object/from16 v14, v22

    :goto_27
    move-object/from16 v49, v3

    check-cast v49, Lvi3;

    new-instance v3, Lbj;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v14}, Lbj;-><init>(ILt66;)V

    const v8, -0x3cccd25b

    invoke-static {v8, v3, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v58

    const v70, 0xc30180

    const v71, 0x7d4fb8

    const/16 v51, 0x0

    const/16 v52, 0x0

    sget-object v53, Lspb;->c:Landroidx/compose/runtime/internal/a;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v69, 0x1801b0

    move-object/from16 v61, v0

    move-object/from16 v68, v2

    invoke-static/range {v48 .. v71}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v2, v6, v3}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    const/16 v24, 0x1

    goto :goto_28

    :cond_34
    const/16 v24, 0x0

    :goto_28
    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_35

    if-ne v14, v1, :cond_36

    :cond_35
    new-instance v14, Lzg0;

    const/16 v1, 0x8

    invoke-direct {v14, v4, v8, v10, v1}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v25, v14

    check-cast v25, Lui3;

    const v28, 0x30006

    const/16 v29, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v26, Lspb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v29}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    move-object/from16 v4, v17

    iget-boolean v0, v4, Ljp2;->b:Z

    if-eqz v0, :cond_38

    const v0, 0xe84b2b7

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v3, v1, Lpa1;->n:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v3

    sget-object v1, Lss5;->d:Lmv3;

    invoke-static {v0, v3, v4, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_37

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_29

    :cond_37
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_29
    invoke-static {v2, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v2, v11, v2, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lnj0;->g:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    invoke-virtual {v1, v6, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v32

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->j:J

    const/16 v41, 0x0

    const/16 v42, 0x3c

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v33, v0

    move-object/from16 v40, v2

    invoke-static/range {v32 .. v42}, Ldn7;->a(Le16;JFJIFLye1;II)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    goto :goto_2a

    :cond_38
    const/4 v9, 0x0

    const/4 v14, 0x1

    const v0, 0xe8b4fba

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    :goto_2a
    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_2b

    :cond_39
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2b
    return-object v31

    :pswitch_e
    move-object v0, v8

    move-object/from16 v31, v13

    check-cast v4, Lq91;

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/lazy/b;

    check-cast v10, Lt17;

    check-cast v15, Lvi3;

    check-cast v14, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lbi0;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3a

    const/4 v0, 0x1

    :goto_2c
    const/16 v20, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lp71;

    iget-object v2, v4, Lq91;->b:Ljava/util/List;

    invoke-direct {v0, v2, v8, v10}, Lp71;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/b;Lt17;)V

    const/4 v9, 0x0

    invoke-static {v0, v15, v14, v1, v9}, Lc8d;->a(Lp71;Lvi3;Lvi3;Lye1;I)V

    goto :goto_2e

    :cond_3b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2e
    return-object v31

    :pswitch_f
    move-object v0, v8

    move-object v1, v12

    move-object/from16 v31, v13

    check-cast v4, Ltx0;

    move-object v8, v0

    check-cast v8, Lt66;

    check-cast v10, Ljv0;

    check-cast v14, Ldh9;

    check-cast v15, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_3c

    const/4 v0, 0x1

    :goto_2f
    const/16 v20, 0x1

    goto :goto_30

    :cond_3c
    const/4 v0, 0x0

    goto :goto_2f

    :goto_30
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v0, v3, v2, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_3d

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_31

    :cond_3d
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_31
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->g:F

    invoke-static {v6, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v2, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    iget-boolean v0, v4, Ltx0;->c:Z

    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3e

    if-ne v5, v1, :cond_3f

    :cond_3e
    new-instance v5, Lq5;

    const/4 v3, 0x7

    invoke-direct {v5, v10, v4, v8, v3}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v24, v5

    check-cast v24, Lvi3;

    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v1, :cond_41

    :cond_40
    new-instance v4, Lhy0;

    const/4 v9, 0x0

    invoke-direct {v4, v10, v8, v9}, Lhy0;-><init>(Ljv0;Lt66;I)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v23, v4

    check-cast v23, Lui3;

    invoke-virtual {v2, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_42

    if-ne v4, v1, :cond_43

    :cond_42
    new-instance v4, Liy0;

    const/4 v9, 0x0

    invoke-direct {v4, v14, v9}, Liy0;-><init>(Ldh9;I)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lvi3;

    invoke-static {v6, v4}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v25

    const/16 v21, 0x0

    move/from16 v27, v0

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v27}, Lb7d;->a(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_32

    :cond_44
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_32
    return-object v31

    :pswitch_10
    move-object v0, v8

    move v8, v9

    move-object v1, v12

    move-object/from16 v31, v13

    check-cast v4, Le37;

    check-cast v0, Lnz9;

    check-cast v10, Lwz7;

    move-object/from16 v56, v14

    check-cast v56, Lvs3;

    check-cast v15, Lvi3;

    move-object/from16 v2, p1

    check-cast v2, Lei0;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_46

    move-object v6, v3

    check-cast v6, Ltj3;

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v9, 0x4

    goto :goto_33

    :cond_45
    move v9, v8

    :goto_33
    or-int/2addr v5, v9

    :cond_46
    and-int/lit8 v6, v5, 0x13

    const/16 v9, 0x12

    if-eq v6, v9, :cond_47

    const/4 v6, 0x1

    :goto_34
    const/16 v20, 0x1

    goto :goto_35

    :cond_47
    const/4 v6, 0x0

    goto :goto_34

    :goto_35
    and-int/lit8 v5, v5, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_59

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->j:Lvx9;

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_48

    if-ne v7, v1, :cond_49

    :cond_48
    sget-wide v58, Laa1;->e:J

    sget-object v62, Lbc3;->h:Lbc3;

    const/16 v72, 0x0

    const v73, 0xfffffa

    const-wide/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    move-object/from16 v57, v5

    invoke-static/range {v57 .. v73}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v7

    invoke-virtual {v3, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, Lvx9;

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb2;

    invoke-virtual {v2}, Lei0;->b()F

    move-result v2

    invoke-interface {v5, v2}, Lfb2;->g0(F)F

    move-result v2

    invoke-static {v3}, Lmy;->Y(Lye1;)Lyw9;

    move-result-object v22

    iget-object v5, v4, Le37;->b:Ljava/lang/String;

    iget-object v6, v4, Le37;->b:Ljava/lang/String;

    iget v8, v0, Lnz9;->a:I

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v8}, Ltj3;->e(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v2}, Ltj3;->d(F)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4b

    if-ne v8, v1, :cond_4a

    goto :goto_36

    :cond_4a
    move-object/from16 v50, v6

    move-object/from16 v33, v7

    goto :goto_39

    :cond_4b
    :goto_36
    iget v5, v0, Lnz9;->a:I

    const/16 v21, 0x0

    cmpg-float v8, v2, v21

    if-lez v8, :cond_4d

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_38

    :cond_4c
    :goto_37
    const/16 v8, 0xc

    if-le v5, v8, :cond_4d

    invoke-static {v5}, Ld32;->P(I)J

    move-result-wide v60

    const/16 v72, 0x0

    const v73, 0xfffffd

    const-wide/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    move-object/from16 v57, v7

    invoke-static/range {v57 .. v73}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v24

    move-object/from16 v33, v57

    float-to-int v7, v2

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static {v9, v7, v9, v9, v8}, Ldk1;->b(IIIII)J

    move-result-wide v25

    const/16 v27, 0x3dc

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v27}, Lyw9;->a(Lyw9;Ljava/lang/String;Lvx9;JI)Lrw9;

    move-result-object v6

    move-object/from16 v50, v23

    iget-object v6, v6, Lrw9;->b:Lw46;

    iget v6, v6, Lw46;->f:I

    const/4 v7, 0x3

    if-le v6, v7, :cond_4e

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v7, v33

    move-object/from16 v6, v50

    goto :goto_37

    :cond_4d
    :goto_38
    move-object/from16 v50, v6

    move-object/from16 v33, v7

    :cond_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_39
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v60

    iget v2, v4, Le37;->a:I

    iget-object v5, v4, Le37;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Le37;->e:Ljava/util/ArrayList;

    iget-object v7, v10, Lwz7;->c:Ljava/lang/Integer;

    iget-object v8, v10, Lwz7;->d:Ljava/lang/Integer;

    iget-wide v11, v0, Lnz9;->b:D

    iget-object v9, v0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v13, v10, Lwz7;->h:Ljava/lang/String;

    iget-boolean v14, v10, Lwz7;->i:Z

    iget-object v0, v0, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v55, v0

    iget-object v0, v10, Lwz7;->e:Lf00;

    iget-object v10, v10, Lwz7;->f:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    new-instance v32, Ljt3;

    const/16 v72, 0x0

    const v73, 0xc30030

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    move-object/from16 v69, v0

    move/from16 v49, v2

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v63, v9

    move-object/from16 v70, v10

    move-wide/from16 v61, v11

    move-object/from16 v64, v13

    move/from16 v65, v14

    move-object/from16 v48, v32

    invoke-direct/range {v48 .. v73}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v1, :cond_50

    :cond_4f
    new-instance v2, Lin0;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v15, v4}, Lin0;-><init>(ILvi3;Le37;)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v35, v2

    check-cast v35, Lbj3;

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_51

    if-ne v2, v1, :cond_52

    :cond_51
    new-instance v2, Ljn0;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v15, v4}, Ljn0;-><init>(ILvi3;Le37;)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v36, v2

    check-cast v36, Laj3;

    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v1, :cond_54

    :cond_53
    new-instance v2, Lmz;

    const/4 v0, 0x5

    invoke-direct {v2, v15, v0}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v37, v2

    check-cast v37, Lui3;

    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    if-ne v2, v1, :cond_56

    :cond_55
    new-instance v2, Lte0;

    const/4 v14, 0x1

    invoke-direct {v2, v15, v14}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v38, v2

    check-cast v38, Lvi3;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    new-instance v0, Lft;

    const/4 v8, 0x4

    invoke-direct {v0, v8}, Lft;-><init>(I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v39, v0

    check-cast v39, Lvi3;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v40, v0

    check-cast v40, Lui3;

    const v43, 0x6c00008

    const/16 v44, 0x204

    const/16 v34, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v3

    invoke-static/range {v32 .. v44}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    goto :goto_3a

    :cond_59
    move-object/from16 v42, v3

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_3a
    return-object v31

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
