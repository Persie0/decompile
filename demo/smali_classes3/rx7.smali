.class public final synthetic Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V
    .locals 0

    iput p2, p0, Lrx7;->a:I

    iput-object p1, p0, Lrx7;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrx7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v5, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lrx7;

    iget-object v0, v0, Lrx7;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v4, v0, v6}, Lrx7;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V

    const v0, -0x6ca9fc53

    invoke-static {v0, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v4, 0x180

    invoke-static {v6, v3, v0, v1, v4}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v7, v5

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v7, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v0, Lrx7;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {v8}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->J:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v11

    invoke-virtual {v8}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->T:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {v8}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/m;->F:Lc18;

    invoke-static {v1, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v12

    invoke-virtual {v8}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/m;->H:Lc18;

    invoke-static {v1, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v10

    invoke-virtual {v8}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v1}, Lcma;->r1()Leh9;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v9

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v6, v5

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v0, v5}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v3, v1}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v1

    new-instance v7, Lhn0;

    const/16 v13, 0xe

    invoke-direct/range {v7 .. v13}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x6d52577b

    invoke-static {v3, v7, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30d80

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    move-object v11, v1

    move v8, v6

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
