.class public final synthetic Lgx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:La89;

.field public final synthetic I:Lui3;

.field public final synthetic J:Lui3;

.field public final synthetic K:Ljava/lang/Integer;

.field public final synthetic L:Lui3;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/Integer;

.field public final synthetic O:Lui3;

.field public final synthetic a:Lui3;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lui3;

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lui3;

.field public final synthetic j:Lui3;

.field public final synthetic k:Z

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lui3;Lui3;Lui3;ZLui3;ZZLui3;Lui3;ZLui3;La89;Lui3;Lui3;Ljava/lang/Integer;Lui3;Ljava/lang/String;Ljava/lang/Integer;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx7;->a:Lui3;

    iput-object p2, p0, Lgx7;->b:Lui3;

    iput-object p3, p0, Lgx7;->c:Lui3;

    iput-object p4, p0, Lgx7;->d:Lui3;

    iput-boolean p5, p0, Lgx7;->e:Z

    iput-object p6, p0, Lgx7;->f:Lui3;

    iput-boolean p7, p0, Lgx7;->g:Z

    iput-boolean p8, p0, Lgx7;->h:Z

    iput-object p9, p0, Lgx7;->i:Lui3;

    iput-object p10, p0, Lgx7;->j:Lui3;

    iput-boolean p11, p0, Lgx7;->k:Z

    iput-object p12, p0, Lgx7;->l:Lui3;

    iput-object p13, p0, Lgx7;->H:La89;

    iput-object p14, p0, Lgx7;->I:Lui3;

    iput-object p15, p0, Lgx7;->J:Lui3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgx7;->K:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgx7;->L:Lui3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgx7;->M:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgx7;->N:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lgx7;->O:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v1, v2, v14, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v2, v14, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

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
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    sget-object v12, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v15, 0x30

    invoke-static {v13, v12, v14, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v12

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v14, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v14, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v14, v3, v14, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lgx7;->K:Ljava/lang/Integer;

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz v1, :cond_3

    const v1, -0x30b2f853

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    move-object v13, v14

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    move v1, v7

    iget-object v7, v0, Lgx7;->L:Lui3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lthc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v14, v13

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    move v1, v7

    const/4 v3, 0x0

    const v5, -0x30ab4757

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-static {v4, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    invoke-static {v14, v5}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_3
    new-instance v8, Las4;

    const/4 v3, 0x1

    invoke-direct {v8, v1, v3}, Las4;-><init>(FZ)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    new-instance v3, Lks9;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lks9;-><init>(I)V

    const/16 v30, 0x6180

    const v31, 0x1abfc

    iget-object v7, v0, Lgx7;->M:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-object/from16 v19, v3

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    iget-object v1, v0, Lgx7;->N:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const v1, -0x30a22bec

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    move-object v13, v14

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    iget-object v7, v0, Lgx7;->O:Lui3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lthc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v14, v13

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    const v1, -0x309a9537

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-static {v4, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-static {v14, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v1, v2, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v14

    invoke-static/range {v7 .. v13}, Lpb1;->a(FIIJLye1;Le16;)V

    sget v7, Lcom/lingq/feature/reader/R$drawable;->ic_cog_m:I

    sget v1, Lcom/lingq/core/ui/R$string;->settings_text_settings:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lgx7;->a:Lui3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lgx7;->b:Lui3;

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_6

    :cond_5
    new-instance v6, Lpn5;

    const/4 v2, 0x6

    invoke-direct {v6, v1, v3, v2}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v2, v9

    move-object v9, v6

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    sget v7, Lcom/lingq/feature/reader/R$drawable;->ic_refresh_m:I

    sget v3, Lcom/lingq/core/ui/R$string;->ui_refresh:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lgx7;->c:Lui3;

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_7

    if-ne v9, v2, :cond_8

    :cond_7
    new-instance v9, Lpn5;

    const/4 v3, 0x7

    invoke-direct {v9, v1, v6, v3}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    sget v7, Lcom/lingq/feature/reader/R$drawable;->ic_info_m:I

    sget v3, Lcom/lingq/core/ui/R$string;->lesson_lesson_info:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lgx7;->d:Lui3;

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_9

    if-ne v9, v2, :cond_a

    :cond_9
    new-instance v9, Lpn5;

    const/16 v3, 0x8

    invoke-direct {v9, v1, v6, v3}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    iget-boolean v3, v0, Lgx7;->e:Z

    if-eqz v3, :cond_d

    const v3, 0xb13ff66

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/core/ui/R$drawable;->ic_edit_outline:I

    sget v3, Lcom/lingq/core/ui/R$string;->lesson_sentence_edit:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lgx7;->f:Lui3;

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_b

    if-ne v9, v2, :cond_c

    :cond_b
    new-instance v9, Lpn5;

    const/16 v3, 0x9

    invoke-direct {v9, v1, v6, v3}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const v6, 0xb18e534

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_6
    iget-boolean v3, v0, Lgx7;->g:Z

    if-eqz v3, :cond_12

    const v3, 0xb19f0b3

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    iget-boolean v3, v0, Lgx7;->h:Z

    if-eqz v3, :cond_e

    sget v6, Lcom/lingq/core/ui/R$drawable;->ic_bell_filled_m:I

    :goto_7
    move v7, v6

    goto :goto_8

    :cond_e
    sget v6, Lcom/lingq/core/ui/R$drawable;->ic_bell_m:I

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_f

    sget v3, Lcom/lingq/core/ui/R$string;->course_unsubscribe:I

    goto :goto_9

    :cond_f
    sget v3, Lcom/lingq/core/ui/R$string;->course_subscribe:I

    :goto_9
    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lgx7;->i:Lui3;

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_10

    if-ne v9, v2, :cond_11

    :cond_10
    new-instance v9, Lpn5;

    const/16 v3, 0xa

    invoke-direct {v9, v1, v6, v3}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    const v6, 0xb25af94

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_a
    sget v7, Lcom/lingq/feature/reader/R$drawable;->ic_stats_info_m:I

    sget v3, Lcom/lingq/feature/reader/R$string;->stats_statistics:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lgx7;->j:Lui3;

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_13

    if-ne v9, v2, :cond_14

    :cond_13
    new-instance v9, Lpn5;

    const/16 v3, 0xb

    invoke-direct {v9, v1, v6, v3}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    iget-boolean v3, v0, Lgx7;->k:Z

    if-eqz v3, :cond_17

    const v3, 0xb2abfe3

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/reader/R$drawable;->ic_grammar_guide_m:I

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_grammar_resource:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lgx7;->l:Lui3;

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_15

    if-ne v9, v2, :cond_16

    :cond_15
    new-instance v9, Lpn5;

    invoke-direct {v9, v1, v6, v5}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    const v5, 0xb2fb0f4

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_b
    iget-object v3, v0, Lgx7;->H:La89;

    sget-object v5, Lq79;->a:Lq79;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    const v6, 0xb315f71

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    sget-object v6, Ls79;->a:Ls79;

    invoke-static {v3, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const v3, -0x7b827d05

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/reader/R$string;->lesson_simplify:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    :goto_c
    move-object v8, v3

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    sget-object v7, Lu79;->a:Lu79;

    invoke-static {v3, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const v3, -0x7b826ef5

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/reader/R$string;->lesson_simplify_menu_processing:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_19
    instance-of v7, v3, Ly79;

    if-eqz v7, :cond_1a

    const v3, -0x7b825eb0

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/reader/R$string;->lesson_simplify_switch_to_simplified:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_1a
    instance-of v7, v3, Lw79;

    if-eqz v7, :cond_1b

    const v3, -0x7b824dd2

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/reader/R$string;->lesson_simplify_switch_to_original:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_1b
    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0xb3a7c10

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    const-string v3, ""

    goto :goto_c

    :goto_d
    sget v7, Lcom/lingq/feature/reader/R$drawable;->ic_simplified_simplify:I

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_ai:I

    sget-object v5, Lcx2;->a:Lvh9;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    invoke-virtual {v5}, Lbx2;->k()J

    move-result-wide v12

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lgx7;->I:Lui3;

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1c

    if-ne v9, v2, :cond_1d

    :cond_1c
    new-instance v9, Lpn5;

    const/4 v5, 0x4

    invoke-direct {v9, v1, v6, v5}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lui3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v10, 0x0

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_1e
    move v3, v6

    const v0, -0x7b828526

    invoke-static {v14, v0, v3}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v3, 0x0

    const v5, 0xb41d714

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_e
    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_help_m:I

    sget v5, Lcom/lingq/core/ui/R$string;->settings_text_help:I

    invoke-static {v14, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, Lgx7;->J:Lui3;

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    if-ne v7, v2, :cond_21

    :cond_20
    new-instance v7, Lpn5;

    const/4 v2, 0x5

    invoke-direct {v7, v1, v0, v2}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v0, v7

    check-cast v0, Lui3;

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    const/16 v15, 0xc00

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v9, v0

    move v7, v3

    move-object v8, v5

    invoke-static/range {v7 .. v16}, Lvjc;->a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_22
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
