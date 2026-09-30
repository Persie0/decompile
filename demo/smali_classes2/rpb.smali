.class public abstract Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1e42b275

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrpb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x75a51150

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrpb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lod1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4b3f318c    # 1.253006E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrpb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x43567ea2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrpb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lod1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7ac911d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrpb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4828cbd0    # 172847.25f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrpb;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x48b6f0b6

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrpb;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;Lye1;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p4

    move/from16 v7, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Ltj3;

    const v0, -0x78b8e371

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v13, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v8, 0x30000

    or-int v9, v0, v8

    const v0, 0x12493

    and-int/2addr v0, v9

    const v5, 0x12492

    const/4 v12, 0x0

    if-eq v0, v5, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    move v0, v12

    :goto_7
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v13, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    const v0, 0x6c5d47b3

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v5, v0, :cond_d

    :cond_c
    invoke-static {v1, v6}, Lsz5;->i(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/util/List;

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    invoke-static {v14}, Ll70;->y(Le16;)Le16;

    move-result-object v14

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->f:F

    move/from16 p6, v8

    const/4 v8, 0x0

    invoke-static {v14, v15, v8, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->K:Lec0;

    sget-object v14, Leh0;->d:Lsu;

    const/16 v15, 0x30

    invoke-static {v14, v8, v13, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v0, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_keep_encountering_title:I

    invoke-static {v13, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->d:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v10, v8, Lpa1;->o:J

    new-instance v8, Lks9;

    const/4 v14, 0x3

    invoke-direct {v8, v14}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbfa

    move-object/from16 v33, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v3

    move-object/from16 v24, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move-wide/from16 v37, v10

    move v10, v14

    move v11, v15

    move-wide/from16 v14, v37

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v33

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v0, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    move-object v3, v0

    new-instance v0, Loz5;

    move-object v12, v3

    move-object v3, v5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Loz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;I)V

    const v1, 0x40886a29

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v13, v11}, Ltpb;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    invoke-static {v12, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v13, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_keep_encountering_subtitle:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v14, v2, Lpa1;->s:J

    new-instance v2, Lks9;

    invoke-direct {v2, v10}, Lks9;-><init>(I)V

    const/4 v13, 0x0

    move-object/from16 v32, v1

    move-object/from16 v24, v2

    move-object v3, v12

    move-object v12, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v33

    new-instance v0, Las4;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Las4;-><init>(FZ)V

    invoke-static {v13, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v3, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int v14, v2, p6

    const/16 v15, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lg0c;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v11, p4

    move-object v7, v0

    invoke-static/range {v7 .. v15}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    move-object v6, v3

    goto :goto_a

    :cond_f
    :goto_9
    const v0, 0x6c58ddc6

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_keep_encountering_title:I

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_keep_encountering_subtitle:I

    shr-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1f80

    invoke-static {v0, v1, v11, v13, v2}, Lppb;->a(IILui3;Lye1;I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Ltz5;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v3, v6

    move-object v5, v11

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Ltz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    return-void

    :cond_10
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Luz5;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Luz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method
