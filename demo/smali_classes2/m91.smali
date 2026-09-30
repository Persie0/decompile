.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvi3;Lt66;I)V
    .locals 0

    iput p4, p0, Lm91;->a:I

    iput-object p1, p0, Lm91;->b:Ljava/util/List;

    iput-object p2, p0, Lm91;->c:Lvi3;

    iput-object p3, p0, Lm91;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lm91;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/16 v4, 0x10

    iget-object v5, v0, Lm91;->d:Lt66;

    iget-object v6, v0, Lm91;->c:Lvi3;

    iget-object v0, v0, Lm91;->b:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_0

    move v7, v8

    :cond_0
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/Sort;

    new-instance v4, Ln91;

    invoke-direct {v4, v1, v8}, Ln91;-><init>(Lcom/lingq/core/domain/model/library/Sort;I)V

    const v7, 0x232f54a3

    invoke-static {v7, v4, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-virtual {v9, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Ltj3;->e(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Lo91;

    invoke-direct {v7, v6, v1, v5, v8}, Lo91;-><init>(Lvi3;Lcom/lingq/core/domain/model/library/Sort;Lt66;I)V

    invoke-virtual {v9, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v7

    check-cast v11, Lui3;

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :cond_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_5

    move v1, v8

    goto :goto_1

    :cond_5
    move v1, v7

    :goto_1
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/Sort;

    new-instance v4, Ln91;

    invoke-direct {v4, v1, v7}, Ln91;-><init>(Lcom/lingq/core/domain/model/library/Sort;I)V

    const v8, 0x212b817d

    invoke-static {v8, v4, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-virtual {v9, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Ltj3;->e(I)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    if-ne v8, v3, :cond_7

    :cond_6
    new-instance v8, Lo91;

    invoke-direct {v8, v6, v1, v5, v7}, Lo91;-><init>(Lvi3;Lcom/lingq/core/domain/model/library/Sort;Lt66;I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v8

    check-cast v11, Lui3;

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    goto :goto_2

    :cond_8
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :cond_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
