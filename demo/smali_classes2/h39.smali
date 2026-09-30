.class public final synthetic Lh39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lh39;->a:I

    iput-object p1, p0, Lh39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh39;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh39;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Le16;II)V
    .locals 0

    .line 15
    iput p6, p0, Lh39;->a:I

    iput-object p1, p0, Lh39;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh39;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh39;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh39;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;II)V
    .locals 0

    .line 17
    iput p6, p0, Lh39;->a:I

    iput-object p1, p0, Lh39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh39;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh39;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Le16;Lvx9;I)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lh39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh39;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh39;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh39;->b:Ljava/lang/Object;

    iput-object p4, p0, Lh39;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lzi3;I)V
    .locals 0

    .line 18
    const/4 p5, 0x4

    iput p5, p0, Lh39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh39;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh39;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh39;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lh39;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x181

    sget-object v4, Lb16;->a:Lb16;

    sget-object v5, Lwe1;->a:Lp84;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lxfa;->a:Lxfa;

    iget-object v12, v0, Lh39;->e:Ljava/lang/Object;

    iget-object v13, v0, Lh39;->d:Ljava/lang/Object;

    iget-object v14, v0, Lh39;->c:Ljava/lang/Object;

    iget-object v0, v0, Lh39;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v14, Le18;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-wide/16 v4, 0x18

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {v14}, Le18;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Le18;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Le18;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v11

    :goto_1
    return-object v7

    :pswitch_0
    check-cast v0, Lhj0;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x5455

    if-ne v1, v4, :cond_d

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    const-string v15, "bad zip: extended timestamp extra too short"

    if-ltz v1, :cond_c

    invoke-interface {v0}, Lhj0;->readByte()B

    move-result v1

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v10, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    and-int/lit8 v5, v1, 0x2

    if-ne v5, v8, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5

    move v9, v10

    :cond_5
    if-eqz v4, :cond_6

    const-wide/16 v16, 0x5

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0x1

    :goto_4
    const-wide/16 v18, 0x4

    if-eqz v5, :cond_7

    add-long v16, v16, v18

    :cond_7
    if-eqz v9, :cond_8

    add-long v16, v16, v18

    :cond_8
    cmp-long v1, v2, v16

    if-ltz v1, :cond_b

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lhj0;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v0}, Lhj0;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_a
    if-eqz v9, :cond_d

    invoke-interface {v0}, Lhj0;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {v15}, Lv63;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v15}, Lv63;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_5
    move-object v7, v11

    :goto_6
    return-object v7

    :pswitch_1
    check-cast v14, Lh1b;

    move-object v1, v13

    check-cast v1, Lvi3;

    move-object v2, v12

    check-cast v2, Lui3;

    move-object v3, v0

    check-cast v3, Le16;

    move-object/from16 v4, p1

    check-cast v4, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v5

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lhbd;->a(Lh1b;Lvi3;Lui3;Le16;Lye1;I)V

    return-object v11

    :pswitch_2
    move-object v15, v14

    check-cast v15, Ln1b;

    move-object/from16 v16, v13

    check-cast v16, Lvi3;

    move-object/from16 v17, v12

    check-cast v17, Lvi3;

    move-object/from16 v18, v0

    check-cast v18, Le16;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v20

    invoke-static/range {v15 .. v20}, Lcom/lingq/feature/vocabulary/a;->b(Ln1b;Lvi3;Lvi3;Le16;Lye1;I)V

    return-object v11

    :pswitch_3
    check-cast v0, Ln1b;

    check-cast v14, Lt66;

    move-object/from16 v20, v13

    check-cast v20, Lvi3;

    move-object/from16 v21, v12

    check-cast v21, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_e

    move v9, v10

    :cond_e
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v15, v0, Ln1b;->h:Z

    iget-object v2, v0, Ln1b;->c:Lh0b;

    iget-object v2, v2, Lh0b;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-boolean v2, v0, Ln1b;->i:Z

    iget-object v0, v0, Ln1b;->k:Lkya;

    sget-object v3, Lgya;->a:Lgya;

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v1, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, Lmya;

    invoke-direct {v3, v6, v14}, Lmya;-><init>(ILt66;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v3

    check-cast v19, Lui3;

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v23}, Lcom/lingq/feature/vocabulary/a;->j(ZZZZLui3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_11
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_7
    return-object v11

    :pswitch_4
    check-cast v0, Lr0b;

    move-object v15, v14

    check-cast v15, Lui3;

    check-cast v13, Lui3;

    check-cast v12, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_12

    move v3, v10

    goto :goto_8

    :cond_12
    move v3, v9

    :goto_8
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->c:F

    invoke-static {v4, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->c:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v3, v10, v6}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v6, 0x30

    invoke-static {v5, v3, v1, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v5, v1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lr0b;->d:Z

    const-string v3, "vocabulary:page_previous"

    invoke-static {v4, v3}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v16

    const v22, 0x180030

    const/16 v23, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lxsc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v23}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    iget-object v1, v0, Lr0b;->c:Ljava/lang/String;

    const-string v2, "vocabulary:page_selector"

    invoke-static {v4, v2}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v7, v9, v13, v2, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static/range {v21 .. v21}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v2, v3, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v17

    invoke-static/range {v21 .. v21}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v1

    move-object/from16 v36, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v21, v37

    iget-boolean v0, v0, Lr0b;->e:Z

    const-string v1, "vocabulary:page_next"

    invoke-static {v4, v1}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v17

    const v23, 0x180030

    const/16 v24, 0x38

    const/16 v19, 0x0

    sget-object v21, Lxsc;->b:Landroidx/compose/runtime/internal/a;

    move/from16 v18, v0

    move-object/from16 v16, v12

    move-object/from16 v22, v37

    invoke-static/range {v16 .. v24}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v11

    :pswitch_5
    move-object v2, v14

    check-cast v2, Ltza;

    move-object v3, v13

    check-cast v3, Ljava/util/List;

    move-object v4, v12

    check-cast v4, Lvi3;

    move-object v5, v0

    check-cast v5, Le16;

    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lebd;->e(Ltza;Ljava/util/List;Lvi3;Le16;Lye1;I)V

    return-object v11

    :pswitch_6
    check-cast v0, Lyza;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lvi3;

    move-object v15, v12

    check-cast v15, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v8, :cond_15

    move v9, v10

    :cond_15
    and-int/2addr v3, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v9}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v20, Lnj0;->K:Lec0;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v5, :cond_17

    :cond_16
    new-instance v12, Lp2;

    const/16 v17, 0x16

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Lp2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_17
    move-object/from16 v24, v4

    check-cast v24, Lvi3;

    const/high16 v26, 0x30000

    const/16 v27, 0x1de

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_b

    :cond_18
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_b
    return-object v11

    :pswitch_7
    check-cast v14, Lzza;

    move-object v1, v13

    check-cast v1, Lvi3;

    move-object v2, v12

    check-cast v2, Lui3;

    move-object v3, v0

    check-cast v3, Le16;

    move-object/from16 v4, p1

    check-cast v4, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v5

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Ldbd;->a(Lzza;Lvi3;Lui3;Le16;Lye1;I)V

    return-object v11

    :pswitch_8
    check-cast v0, Lvia;

    check-cast v14, Ljava/util/List;

    check-cast v13, Lsc9;

    check-cast v12, Lwia;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x3

    if-eq v7, v8, :cond_19

    move v7, v10

    goto :goto_c

    :cond_19
    move v7, v9

    :goto_c
    and-int/2addr v3, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v7}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v6, v7, Lpa1;->n:J

    const v15, 0x3f333333    # 0.7f

    invoke-static {v15, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v6

    sget-object v15, Lss5;->d:Lmv3;

    invoke-static {v3, v6, v7, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_d
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x44160000    # 600.0f

    move-object/from16 v40, v11

    const/4 v11, 0x0

    invoke-static {v4, v11, v3, v10}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v3

    sget-object v10, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v10, v11, v1, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 v26, v13

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_e
    invoke-static {v1, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v2

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->i:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3, v6, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v3, Lwj0;->a:Lx17;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v6, v3, Lpa1;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0xe

    const-wide/16 v17, 0x0

    move-object/from16 v21, v1

    move-wide v15, v6

    invoke-static/range {v15 .. v22}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v16

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    if-ne v6, v5, :cond_1c

    goto :goto_f

    :cond_1c
    move-object/from16 v13, v26

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v6, Lu29;

    move-object/from16 v13, v26

    const/4 v3, 0x4

    invoke-direct {v6, v0, v14, v13, v3}, Lu29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v19, v6

    check-cast v19, Lui3;

    new-instance v0, La05;

    const/16 v3, 0x14

    move-object/from16 v12, v25

    invoke-direct {v0, v12, v14, v13, v3}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5eb7317b

    invoke-static {v3, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/high16 v22, 0x30000

    const/16 v23, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v1

    move-object v15, v2

    invoke-static/range {v15 .. v23}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->i:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->i:F

    invoke-static {v0, v4, v2, v5, v3}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v16

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_cancel_any_time:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->l:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v2

    invoke-static/range {v17 .. v33}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v35

    new-instance v0, Lks9;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0x1fbfc

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v0

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->g:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_1e
    move-object/from16 v40, v11

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_11
    return-object v40

    :pswitch_9
    move-object/from16 v40, v11

    move-object v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v13, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Le16;

    move-object v5, v12

    check-cast v5, Lvx9;

    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v7

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lcom/lingq/core/tooltips/components/b;->a(Ljava/lang/String;Ljava/util/List;Le16;Lvx9;Lye1;I)V

    return-object v40

    :pswitch_a
    move-object/from16 v40, v11

    check-cast v0, Ljava/util/List;

    move-object v15, v14

    check-cast v15, Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/Pair;

    move-object/from16 v17, v13

    check-cast v17, Lzi3;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v41, 0x1

    invoke-static/range {v41 .. v41}, Lpk9;->z(I)I

    move-result v19

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lcom/lingq/core/settings/theme/a;->f(Ljava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lzi3;Lye1;I)V

    return-object v40

    :pswitch_b
    move-object/from16 v40, v11

    check-cast v0, Landroid/content/Context;

    check-cast v14, Lcma;

    check-cast v13, Lcom/lingq/core/domain/stats/d;

    check-cast v12, Lcom/lingq/feature/widget/streak/b;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1f

    const/4 v3, 0x1

    :goto_12
    const/16 v41, 0x1

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lyf1;->b:Lvh9;

    invoke-virtual {v2, v0}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v0

    new-instance v2, Lwj9;

    const/4 v15, 0x0

    invoke-direct {v2, v14, v13, v12, v15}, Lwj9;-><init>(Lcma;Lcom/lingq/core/domain/stats/d;Lcom/lingq/feature/widget/streak/b;I)V

    const v3, 0x19b90e6a

    invoke-static {v3, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_14
    return-object v40

    :pswitch_c
    move-object/from16 v40, v11

    move-object v4, v0

    check-cast v4, Lvs3;

    move-object v5, v14

    check-cast v5, Lw65;

    move-object v6, v13

    check-cast v6, Lui3;

    move-object v7, v12

    check-cast v7, Lvi3;

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lm4d;->b(Lvs3;Lw65;Lui3;Lvi3;Lye1;I)V

    return-object v40

    :pswitch_d
    move-object/from16 v40, v11

    move-object v10, v0

    check-cast v10, Le16;

    move-object v11, v14

    check-cast v11, La29;

    check-cast v13, Lui3;

    check-cast v12, Lvi3;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v41, 0x1

    invoke-static/range {v41 .. v41}, Lpk9;->z(I)I

    move-result v15

    move-object/from16 v42, v13

    move-object v13, v12

    move-object/from16 v12, v42

    invoke-static/range {v10 .. v15}, Lcom/lingq/core/settings/a;->q(Le16;La29;Lui3;Lvi3;Lye1;I)V

    return-object v40

    :pswitch_e
    move-object/from16 v40, v11

    check-cast v0, Le16;

    move-object v1, v14

    check-cast v1, Lw19;

    move-object v2, v13

    check-cast v2, Lzi3;

    check-cast v12, Lzi3;

    move-object/from16 v4, p1

    check-cast v4, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v5

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/settings/a;->n(Le16;Lw19;Lzi3;Lzi3;Lye1;I)V

    return-object v40

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
