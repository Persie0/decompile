.class public final synthetic Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V
    .locals 0

    iput p2, p0, Ldy4;->a:I

    iput-object p1, p0, Ldy4;->b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ldy4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v0, v0, Ldy4;->b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    and-int/2addr v6, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v7}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->R0()Lcom/lingq/feature/reader/stats/ui/all/c;

    move-result-object v6

    iget-object v6, v6, Lcom/lingq/feature/reader/stats/ui/all/c;->s:Lc18;

    invoke-static {v6, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->R0()Lcom/lingq/feature/reader/stats/ui/all/c;

    move-result-object v7

    iget-object v7, v7, Lcom/lingq/feature/reader/stats/ui/all/c;->u:Lc18;

    invoke-static {v7, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->R0()Lcom/lingq/feature/reader/stats/ui/all/c;

    move-result-object v8

    iget-object v8, v8, Lcom/lingq/feature/reader/stats/ui/all/c;->B:Lc18;

    invoke-static {v8, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v8

    move-object v9, v8

    sget v8, Lcom/lingq/feature/reader/R$string;->complete_lesson_complete:I

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvs3;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v6, :cond_1

    if-ne v7, v9, :cond_2

    :cond_1
    new-instance v7, Ley4;

    invoke-direct {v7, v0, v4}, Ley4;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v7

    check-cast v13, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v9, :cond_4

    :cond_3
    new-instance v7, Ley4;

    invoke-direct {v7, v0, v5}, Ley4;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v7

    check-cast v14, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v9, :cond_6

    :cond_5
    new-instance v6, Lfy4;

    invoke-direct {v6, v0, v4}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v6

    check-cast v15, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, Lcom/lingq/feature/reader/stats/ui/all/a;

    invoke-direct {v5, v0}, Lcom/lingq/feature/reader/stats/ui/all/a;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v5

    check-cast v16, Lzi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v9, :cond_a

    :cond_9
    new-instance v5, Lcom/lingq/feature/reader/stats/ui/all/b;

    invoke-direct {v5, v0}, Lcom/lingq/feature/reader/stats/ui/all/b;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v5

    check-cast v17, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v9, :cond_c

    :cond_b
    new-instance v5, Ley4;

    invoke-direct {v5, v0, v3}, Ley4;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v5

    check-cast v18, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v9, :cond_e

    :cond_d
    new-instance v4, Ley4;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Ley4;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v4

    check-cast v19, Lui3;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/4 v9, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v22}, Lpid;->a(IILvs3;Ljava/util/List;Ljava/util/List;Lui3;Lui3;Lvi3;Lzi3;Lvi3;Lui3;Lui3;Lye1;II)V

    goto :goto_1

    :cond_f
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_10

    move v3, v5

    goto :goto_2

    :cond_10
    move v3, v4

    :goto_2
    and-int/2addr v6, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ldy4;

    invoke-direct {v3, v0, v5}, Ldy4;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V

    const v0, 0x6d49f918

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x180

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v1, v3}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
