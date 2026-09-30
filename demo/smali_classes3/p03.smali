.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/search/fastsearch/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/search/fastsearch/b;I)V
    .locals 0

    iput p2, p0, Lp03;->a:I

    iput-object p1, p0, Lp03;->b:Lcom/lingq/feature/search/fastsearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp03;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x2

    iget-object v0, v0, Lp03;->b:Lcom/lingq/feature/search/fastsearch/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v4, v7, 0x1

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lo03;

    invoke-direct {v4, v0, v6}, Lo03;-><init>(Lcom/lingq/feature/search/fastsearch/b;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v4

    check-cast v11, Lui3;

    const/high16 v7, 0x30000000

    const/16 v8, 0x1fe

    const/4 v9, 0x0

    sget-object v12, Lzpb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    and-int/2addr v6, v7

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v6, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lo03;

    invoke-direct {v4, v0, v5}, Lo03;-><init>(Lcom/lingq/feature/search/fastsearch/b;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lui3;

    const/high16 v7, 0x30000000

    const/16 v8, 0x1fe

    const/4 v9, 0x0

    sget-object v12, Lzpb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
