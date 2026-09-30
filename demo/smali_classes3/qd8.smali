.class public final synthetic Lqd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:I

.field public final synthetic a:Lrd8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;

.field public final synthetic h:I

.field public final synthetic i:Lui3;

.field public final synthetic j:I

.field public final synthetic k:Lui3;

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(IIIIIILui3;Lui3;Lui3;Lui3;Lui3;Lrd8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lqd8;->a:Lrd8;

    iput-object p13, p0, Lqd8;->b:Ljava/lang/String;

    iput p1, p0, Lqd8;->c:I

    iput p2, p0, Lqd8;->d:I

    iput p3, p0, Lqd8;->e:I

    iput-object p7, p0, Lqd8;->f:Lui3;

    iput-object p8, p0, Lqd8;->g:Lui3;

    iput p4, p0, Lqd8;->h:I

    iput-object p9, p0, Lqd8;->i:Lui3;

    iput p5, p0, Lqd8;->j:I

    iput-object p10, p0, Lqd8;->k:Lui3;

    iput-object p11, p0, Lqd8;->l:Lui3;

    iput p6, p0, Lqd8;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v4

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v8, v7, v12, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v3, Lhj9;

    iget-object v15, v0, Lqd8;->a:Lrd8;

    iget v6, v15, Lrd8;->a:I

    iget v4, v15, Lrd8;->b:I

    iget v15, v15, Lrd8;->c:I

    invoke-direct {v3, v6, v4, v15}, Lhj9;-><init>(III)V

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {v3, v4, v12, v9}, Lr4d;->a(Lhj9;Le16;Lye1;I)V

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v12, v3}, Lthb;->c(Lye1;Le16;)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->h:Lvx9;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v9, v8

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    new-instance v15, Lks9;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Lks9;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbfc

    move-object/from16 v16, v7

    iget-object v7, v0, Lqd8;->b:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    const-wide/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    const-wide/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move-object/from16 v36, v29

    const/16 v29, 0x30

    move-object/from16 v41, v27

    move-object/from16 v38, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v37, v35

    move-object/from16 v27, v4

    move-object/from16 v4, v36

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v1, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12, v7}, Lthb;->c(Lye1;Le16;)V

    sget v7, Lcom/lingq/feature/reader/R$string;->lingq_page:I

    invoke-static {v12, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lqd8;->c:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lqd8;->d:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->l:Lvx9;

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v9, v3, Lpa1;->s:J

    move-object/from16 v27, v8

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    new-instance v3, Lks9;

    invoke-direct {v3, v5}, Lks9;-><init>(I)V

    const v31, 0x1fbf8

    const-wide/16 v12, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-static {v1, v2, v12, v1, v6}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v3

    sget-object v5, Leh0;->g:Lu06;

    sget-object v6, Lnj0;->l:Lfc0;

    const/4 v7, 0x6

    invoke-static {v5, v6, v12, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v12, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v8, v12, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v12, v4}, Ltj3;->l(Lui3;)V

    :goto_2
    move-object/from16 v4, v37

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ltj3;->o0()V

    goto :goto_2

    :goto_3
    invoke-static {v12, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v38

    invoke-static {v12, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    move-object/from16 v9, v40

    invoke-static {v6, v12, v4, v12, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v4, v41

    invoke-static {v12, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_lingqs:I

    invoke-static {v12, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lqd8;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v12, v6}, Luwc;->c(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    sget v3, Lcom/lingq/core/ui/R$string;->feed_words_new:I

    invoke-static {v12, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lqd8;->H:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v12, v6}, Luwc;->c(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v12, v2}, Lthb;->c(Lye1;Le16;)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lpb1;->a(FIIJLye1;Le16;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v12, v1}, Lthb;->c(Lye1;Le16;)V

    sget v1, Lcom/lingq/feature/reader/R$string;->lesson_review_page:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lqd8;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lqd8;->f:Lui3;

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lqd8;->g:Lui3;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v6, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lpn5;

    const/16 v6, 0xe

    invoke-direct {v8, v5, v7, v6}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lui3;

    const/4 v6, 0x0

    invoke-static {v2, v8, v12, v6}, Luwc;->b(Ljava/lang/String;Lui3;Lye1;I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->lesson_review_due:I

    invoke-static {v12, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lqd8;->h:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lqd8;->i:Lui3;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Lpn5;

    const/16 v6, 0xf

    invoke-direct {v8, v5, v7, v6}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lui3;

    const/4 v6, 0x0

    invoke-static {v2, v8, v12, v6}, Luwc;->b(Ljava/lang/String;Lui3;Lye1;I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->lesson_review_lesson:I

    invoke-static {v12, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lqd8;->k:Lui3;

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v9, :cond_8

    :cond_7
    new-instance v4, Lpn5;

    const/16 v2, 0x10

    invoke-direct {v4, v5, v3, v2}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lui3;

    const/4 v6, 0x0

    invoke-static {v1, v4, v12, v6}, Luwc;->b(Ljava/lang/String;Lui3;Lye1;I)V

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_vocabulary:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lqd8;->l:Lui3;

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v9, :cond_a

    :cond_9
    new-instance v3, Lpn5;

    const/16 v2, 0x11

    invoke-direct {v3, v5, v0, v2}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lui3;

    const/4 v6, 0x0

    invoke-static {v1, v3, v12, v6}, Luwc;->b(Ljava/lang/String;Lui3;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
