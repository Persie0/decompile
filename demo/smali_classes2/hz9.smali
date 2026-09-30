.class public final Lhz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lingq/core/domain/model/theme/ReaderFont;

.field public final synthetic f:Lxa3;

.field public final synthetic g:Lkotlin/Pair;


# direct methods
.method public constructor <init>(ZZZZLcom/lingq/core/domain/model/theme/ReaderFont;Lxa3;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhz9;->a:Z

    iput-boolean p2, p0, Lhz9;->b:Z

    iput-boolean p3, p0, Lhz9;->c:Z

    iput-boolean p4, p0, Lhz9;->d:Z

    iput-object p5, p0, Lhz9;->e:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput-object p6, p0, Lhz9;->f:Lxa3;

    iput-object p7, p0, Lhz9;->g:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lhz9;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x73655368

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->a:J

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    const v1, 0x736555cc

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    sget-wide v1, Laa1;->j:J

    :goto_1
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v7

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9, v1, v2, v7}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v1

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v2

    invoke-static {v1, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->G:J

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v1, v2, v3, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v3, v2, v11, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lhz9;->b:Z

    iget-object v15, v0, Lhz9;->e:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v9, v0, Lhz9;->f:Lxa3;

    if-eqz v1, :cond_9

    const v1, -0x5e2af806

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v1, v4, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lsc9;

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb2;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v6

    invoke-interface {v5, v6}, Lfb2;->T(I)F

    move-result v5

    invoke-static {v8}, Lc99;->x(Le16;)Le16;

    move-result-object v6

    move-object/from16 v23, v9

    sget-object v9, Lnj0;->K:Lec0;

    move-object/from16 v16, v15

    sget-object v15, Leh0;->d:Lsu;

    invoke-static {v15, v9, v11, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    move-object v15, v8

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 p1, v15

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_3
    invoke-static {v11, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v11, v10, v11, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/theme/ReaderFont;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    const/16 v31, 0x0

    const v32, 0xffffdf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v27

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    new-instance v2, Lgt;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lvi3;

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lxj2;->a(FF)I

    move-result v2

    if-lez v2, :cond_8

    const v2, -0x7abbf199

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    invoke-static {v1, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v8

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v9

    iget-object v0, v0, Lhz9;->g:Lkotlin/Pair;

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v2, Luq0;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Luq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, Lui3;

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object/from16 v28, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v7 .. v18}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    move-object/from16 v11, v16

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    const v1, -0x7ab6176d

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_9
    move-object v1, v8

    move-object/from16 v23, v9

    move-object/from16 v16, v15

    iget-boolean v2, v0, Lhz9;->c:Z

    if-nez v2, :cond_b

    iget-boolean v0, v0, Lhz9;->d:Z

    if-nez v0, :cond_b

    const v0, -0x5e13e4f3    # -1.5999142E-18f

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/theme/ReaderFont;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v31, 0x0

    const v32, 0xffffdf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    sget-object v2, Lhbd;->a:Lp04;

    if-eqz v2, :cond_a

    :goto_7
    move-object v7, v2

    goto/16 :goto_8

    :cond_a
    new-instance v12, Lo04;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Outlined.Download"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lsoa;->a:I

    new-instance v2, Lpd9;

    sget-wide v3, Laa1;->b:J

    invoke-direct {v2, v3, v4}, Lpd9;-><init>(J)V

    new-instance v3, Lf57;

    invoke-direct {v3}, Lf57;-><init>()V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v3, v4, v5}, Lf57;->h(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, Lf57;->e(F)V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v6}, Lf57;->f(FF)V

    invoke-virtual {v3, v5, v6}, Lf57;->f(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, Lf57;->l(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6, v5}, Lf57;->f(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v3, v5, v5}, Lf57;->g(FF)V

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-virtual {v3, v5, v7}, Lf57;->g(FF)V

    invoke-virtual {v3}, Lf57;->a()V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v5, v5}, Lf57;->h(FF)V

    invoke-virtual {v3, v5, v6}, Lf57;->f(FF)V

    invoke-virtual {v3, v0}, Lf57;->e(F)V

    invoke-virtual {v3, v4}, Lf57;->l(F)V

    const v4, 0x3f95c28f    # 1.17f

    invoke-virtual {v3, v4}, Lf57;->e(F)V

    const/high16 v4, 0x41400000    # 12.0f

    const v7, 0x4152b852    # 13.17f

    invoke-virtual {v3, v4, v7}, Lf57;->f(FF)V

    const v4, 0x411d47ae    # 9.83f

    invoke-virtual {v3, v4, v5}, Lf57;->f(FF)V

    invoke-virtual {v3, v5, v5}, Lf57;->f(FF)V

    invoke-virtual {v3}, Lf57;->a()V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v6, v4}, Lf57;->h(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Lf57;->e(F)V

    invoke-virtual {v3, v0}, Lf57;->l(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v6, v0}, Lf57;->f(FF)V

    invoke-virtual {v3}, Lf57;->a()V

    iget-object v0, v3, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v12, v0, v2}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v12}, Lo04;->b()Lp04;

    move-result-object v2

    sput-object v2, Lhbd;->a:Lp04;

    goto/16 :goto_7

    :goto_8
    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v13, v0, Lfe9;->c:F

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Lor;->X(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v9

    sget v0, Lcom/lingq/core/settings/R$string;->settings_download_font:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->s:J

    new-instance v10, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v10, v2, v0, v1}, Lqd0;-><init>(IJ)V

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-static/range {v7 .. v13}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_b
    const v0, -0x5e06349e

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/theme/ReaderFont;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v31, 0x0

    const v32, 0xffffdf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
