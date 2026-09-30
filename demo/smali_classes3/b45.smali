.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p7, p0, Lb45;->a:I

    iput-object p1, p0, Lb45;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb45;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb45;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb45;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb45;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb45;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzy1;Lvi3;Lt66;Lt66;Lfe9;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb45;->f:Ljava/lang/Object;

    iput-object p6, p0, Lb45;->b:Ljava/lang/Object;

    iput-object p5, p0, Lb45;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb45;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb45;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb45;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lb45;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lb45;->g:Ljava/lang/Object;

    iget-object v9, v0, Lb45;->e:Ljava/lang/Object;

    iget-object v10, v0, Lb45;->d:Ljava/lang/Object;

    iget-object v11, v0, Lb45;->c:Ljava/lang/Object;

    iget-object v12, v0, Lb45;->b:Ljava/lang/Object;

    iget-object v0, v0, Lb45;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    check-cast v12, Ltpa;

    move-object v15, v11

    check-cast v15, Lwz7;

    move-object/from16 v16, v10

    check-cast v16, Lnz9;

    move-object/from16 v17, v9

    check-cast v17, Lvi3;

    move-object/from16 v18, v8

    check-cast v18, Le08;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfo8;

    invoke-direct {v1, v12, v2}, Lfo8;-><init>(Ltpa;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v8, 0x47cf6d8b

    invoke-direct {v2, v8, v5, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v6, v2, v4}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lbz0;

    const/16 v8, 0x9

    invoke-direct {v2, v8, v14}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v13, Lgy0;

    const/16 v19, 0x2

    invoke-direct/range {v13 .. v19}, Lgy0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v17

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v10, -0x47f9726c

    invoke-direct {v8, v10, v5, v13}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v2, v8, v3}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    new-instance v1, Liz4;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v9, v12}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x6f9cd02

    invoke-direct {v2, v3, v5, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v6, v2, v4}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v1, Lfkc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v6, v1, v4}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v7

    :pswitch_0
    check-cast v0, Lw41;

    check-cast v12, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast v11, Lud6;

    check-cast v10, Lcom/lingq/feature/reader/video/a;

    iget v1, v10, Lcom/lingq/feature/reader/video/a;->G:I

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lui3;

    move-object/from16 v2, p1

    check-cast v2, Lcsa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lyra;

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;

    const/4 v5, -0x1

    const-string v10, ""

    if-eqz v3, :cond_3

    new-instance v1, Lja6;

    check-cast v2, Lyra;

    iget v2, v2, Lyra;->a:I

    if-eqz v12, :cond_0

    iget v5, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :cond_0
    if-eqz v12, :cond_2

    iget-object v3, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v2, v5, v10, v4}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_5

    :cond_3
    instance-of v3, v2, Lxra;

    if-eqz v3, :cond_7

    new-instance v1, Lja6;

    check-cast v2, Lxra;

    iget v2, v2, Lxra;->a:I

    if-eqz v12, :cond_4

    iget v5, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :cond_4
    if-eqz v12, :cond_6

    iget-object v3, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v3

    :cond_6
    :goto_1
    invoke-direct {v1, v2, v5, v10, v4}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_5

    :cond_7
    sget-object v3, Lura;->a:Lura;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lx96;->b:Lx96;

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_5

    :cond_8
    sget-object v3, Lwra;->a:Lwra;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v12, :cond_13

    new-instance v13, Lda6;

    iget v14, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v15, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v1, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v16, v10

    goto :goto_2

    :cond_9
    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v17, v10

    goto :goto_3

    :cond_a
    move-object/from16 v17, v1

    :goto_3
    iget-object v1, v12, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v18, v10

    goto :goto_4

    :cond_b
    move-object/from16 v18, v1

    :goto_4
    sget-object v19, Lcom/lingq/core/ui/LessonInfoSource;->Lesson:Lcom/lingq/core/ui/LessonInfoSource;

    const-string v20, ""

    invoke-direct/range {v13 .. v20}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lw41;->z(Ltqb;)V

    goto/16 :goto_5

    :cond_c
    sget-object v3, Lbsa;->a:Lbsa;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v0, Ll08;->Companion:Lk08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj08;

    invoke-direct {v0, v1}, Lj08;-><init>(I)V

    invoke-static {v11, v0, v6}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_5

    :cond_d
    sget-object v3, Lzra;->a:Lzra;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Lfa6;->b:Lfa6;

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto :goto_5

    :cond_e
    instance-of v3, v2, Ltra;

    if-eqz v3, :cond_f

    check-cast v2, Ltra;

    iget-object v0, v2, Ltra;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lmbd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    instance-of v3, v2, Lvra;

    if-eqz v3, :cond_10

    new-instance v1, Lca6;

    check-cast v2, Lvra;

    iget v3, v2, Lvra;->a:I

    iget v4, v2, Lvra;->b:I

    iget-boolean v2, v2, Lvra;->c:Z

    invoke-direct {v1, v3, v4, v2}, Lca6;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto :goto_5

    :cond_10
    sget-object v3, Lrra;->a:Lrra;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Lui3;->a()Ljava/lang/Object;

    goto :goto_5

    :cond_11
    sget-object v3, Lsra;->a:Lsra;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v0, Ll08;->Companion:Lk08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li08;

    invoke-direct {v0, v1}, Li08;-><init>(I)V

    invoke-static {v11, v0, v6}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_5

    :cond_12
    instance-of v1, v2, Lasa;

    if-eqz v1, :cond_14

    new-instance v8, Lka6;

    check-cast v2, Lasa;

    iget v10, v2, Lasa;->a:I

    iget-object v11, v2, Lasa;->b:Lcom/lingq/core/domain/model/status/CardStatus;

    iget-object v12, v2, Lasa;->c:Lcom/lingq/core/domain/model/review/ReviewType;

    iget v13, v2, Lasa;->d:I

    const-string v16, "Reader video mode"

    const/16 v17, 0xc0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lw41;->z(Ltqb;)V

    :cond_13
    :goto_5
    move-object v6, v7

    goto :goto_6

    :cond_14
    invoke-static {}, Lgm5;->e()V

    :goto_6
    return-object v6

    :pswitch_1
    check-cast v0, Lzy1;

    check-cast v12, Landroid/content/Context;

    check-cast v9, Lfe9;

    check-cast v8, Lvi3;

    check-cast v11, Lt66;

    check-cast v10, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, La05;

    invoke-direct {v13, v12, v0, v9, v4}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v12, -0x78bc27e6

    invoke-direct {v9, v12, v5, v13}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v6, v9, v4}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v9, v0, Lzy1;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Lbz0;

    const/4 v14, 0x7

    invoke-direct {v13, v14, v9}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v14, Ldw0;

    invoke-direct {v14, v9, v0, v8, v3}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v8, -0xca39e5d

    invoke-direct {v0, v8, v5, v14}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v12, v13, v0, v3}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    new-instance v0, Lbt6;

    invoke-direct {v0, v11, v10, v2}, Lbt6;-><init>(Lt66;Lt66;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x540e0e11

    invoke-direct {v2, v3, v5, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v6, v2, v4}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v7

    :pswitch_2
    check-cast v0, La35;

    move-object v2, v12

    check-cast v2, Lsc9;

    move-object v3, v11

    check-cast v3, Lt66;

    move-object v4, v10

    check-cast v4, Lt66;

    move-object v5, v9

    check-cast v5, Lt66;

    check-cast v8, Lt66;

    move-object/from16 v9, p1

    check-cast v9, Lr35;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx35;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lx35;-><init>(Lsc9;Lt66;Lt66;Lt66;I)V

    new-instance v2, Ldo4;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v8}, Ldo4;-><init>(ILt66;)V

    invoke-static {v9, v0, v1, v2}, Lcom/lingq/feature/lessoninfo/b;->g(Lr35;La35;Laj3;Lui3;)V

    return-object v7

    :pswitch_3
    check-cast v0, Lg35;

    move-object v14, v12

    check-cast v14, Lsc9;

    move-object v15, v11

    check-cast v15, Lt66;

    move-object/from16 v16, v10

    check-cast v16, Lt66;

    move-object/from16 v17, v9

    check-cast v17, Lt66;

    check-cast v8, Ldh9;

    move-object/from16 v1, p1

    check-cast v1, Lr35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lx35;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lx35;-><init>(Lsc9;Lt66;Lt66;Lt66;I)V

    new-instance v2, Leo4;

    invoke-direct {v2, v8, v5}, Leo4;-><init>(Ldh9;I)V

    invoke-static {v1, v0, v13, v2}, Lcom/lingq/feature/lessoninfo/b;->g(Lr35;La35;Laj3;Lui3;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
