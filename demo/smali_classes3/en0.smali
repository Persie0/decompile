.class public final synthetic Len0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lxi3;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le37;Le16;ZLqx8;Lnz9;Lwz7;Lvs3;Lvi3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->e:Ljava/lang/Object;

    iput-object p2, p0, Len0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Len0;->c:Z

    iput-object p4, p0, Len0;->g:Ljava/lang/Object;

    iput-object p5, p0, Len0;->b:Ljava/lang/Object;

    iput-object p6, p0, Len0;->h:Ljava/lang/Object;

    iput-object p7, p0, Len0;->i:Ljava/lang/Object;

    iput-object p8, p0, Len0;->d:Lxi3;

    iput-object p9, p0, Len0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ley7;Lnz9;Lbx7;Lhx8;Ljava/util/List;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput p10, p0, Len0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->e:Ljava/lang/Object;

    iput-object p2, p0, Len0;->b:Ljava/lang/Object;

    iput-object p3, p0, Len0;->f:Ljava/lang/Object;

    iput-object p4, p0, Len0;->g:Ljava/lang/Object;

    iput-object p5, p0, Len0;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Len0;->c:Z

    iput-object p7, p0, Len0;->i:Ljava/lang/Object;

    iput-object p8, p0, Len0;->j:Ljava/lang/Object;

    iput-object p9, p0, Len0;->d:Lxi3;

    return-void
.end method

.method public synthetic constructor <init>(Loq7;Le16;ZLfa9;Lv56;Lv56;Laj3;Laj3;Laj3;I)V
    .locals 0

    .line 25
    const/4 p10, 0x2

    iput p10, p0, Len0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->e:Ljava/lang/Object;

    iput-object p2, p0, Len0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Len0;->c:Z

    iput-object p4, p0, Len0;->g:Ljava/lang/Object;

    iput-object p5, p0, Len0;->b:Ljava/lang/Object;

    iput-object p6, p0, Len0;->h:Ljava/lang/Object;

    iput-object p7, p0, Len0;->i:Ljava/lang/Object;

    iput-object p8, p0, Len0;->d:Lxi3;

    iput-object p9, p0, Len0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Len0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Len0;->j:Ljava/lang/Object;

    iget-object v4, v0, Len0;->d:Lxi3;

    iget-object v5, v0, Len0;->i:Ljava/lang/Object;

    iget-object v6, v0, Len0;->h:Ljava/lang/Object;

    iget-object v7, v0, Len0;->b:Ljava/lang/Object;

    iget-object v8, v0, Len0;->g:Ljava/lang/Object;

    iget-object v9, v0, Len0;->f:Ljava/lang/Object;

    iget-object v10, v0, Len0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Loq7;

    move-object v12, v9

    check-cast v12, Le16;

    move-object v14, v8

    check-cast v14, Lfa9;

    move-object v15, v7

    check-cast v15, Lv56;

    move-object/from16 v16, v6

    check-cast v16, Lv56;

    move-object/from16 v17, v5

    check-cast v17, Laj3;

    move-object/from16 v18, v4

    check-cast v18, Laj3;

    move-object/from16 v19, v3

    check-cast v19, Laj3;

    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v21

    iget-boolean v13, v0, Len0;->c:Z

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/d0;->a(Loq7;Le16;ZLfa9;Lv56;Lv56;Laj3;Laj3;Laj3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, v10

    check-cast v22, Ley7;

    move-object/from16 v23, v7

    check-cast v23, Lnz9;

    move-object/from16 v24, v9

    check-cast v24, Lbx7;

    move-object/from16 v25, v8

    check-cast v25, Lhx8;

    move-object/from16 v26, v6

    check-cast v26, Ljava/util/List;

    move-object/from16 v28, v5

    check-cast v28, Lf00;

    move-object/from16 v29, v3

    check-cast v29, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move-object/from16 v30, v4

    check-cast v30, Lvi3;

    move-object/from16 v31, p1

    check-cast v31, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x41

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v32

    iget-boolean v0, v0, Len0;->c:Z

    move/from16 v27, v0

    invoke-static/range {v22 .. v32}, Ln2d;->c(Ley7;Lnz9;Lbx7;Lhx8;Ljava/util/List;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v10, Le37;

    move-object v12, v9

    check-cast v12, Le16;

    check-cast v8, Lqx8;

    check-cast v7, Lnz9;

    check-cast v6, Lwz7;

    move-object v9, v5

    check-cast v9, Lvs3;

    check-cast v4, Lvi3;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v13, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    and-int/2addr v3, v15

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v10, :cond_1

    move v14, v15

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x3

    invoke-static {v3, v5, v13}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v15

    invoke-static {v3, v13}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v13

    new-instance v3, Lgn0;

    iget-boolean v5, v0, Len0;->c:Z

    move-object/from16 v33, v10

    move-object v10, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v8

    move-object v8, v6

    move-object/from16 v6, v33

    invoke-direct/range {v3 .. v11}, Lgn0;-><init>(Le37;ZLqx8;Lnz9;Lwz7;Lvs3;Lvi3;Ljava/lang/String;)V

    const v0, -0xcac5497

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x30d80

    const/16 v19, 0x10

    move v11, v14

    move-object v14, v13

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
