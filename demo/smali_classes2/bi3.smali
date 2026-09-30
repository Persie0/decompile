.class public final synthetic Lbi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lli3;Lvi3;Lvi3;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lbi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3;->b:Lli3;

    iput-object p2, p0, Lbi3;->c:Lvi3;

    iput-object p3, p0, Lbi3;->d:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lli3;Lvi3;Lvi3;IB)V
    .locals 0

    .line 13
    iput p4, p0, Lbi3;->a:I

    iput-object p1, p0, Lbi3;->b:Lli3;

    iput-object p2, p0, Lbi3;->c:Lvi3;

    iput-object p3, p0, Lbi3;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbi3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    iget-object v6, v0, Lbi3;->d:Lvi3;

    iget-object v7, v0, Lbi3;->c:Lvi3;

    iget-object v0, v0, Lbi3;->b:Lli3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v7, v6, v1, v2}, Lcom/lingq/core/premium/a;->i(Lli3;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v2, v5

    :cond_0
    and-int/lit8 v3, v8, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lai3;

    invoke-direct {v1, v0, v7, v6}, Lai3;-><init>(Lli3;Lvi3;Lvi3;)V

    const v0, -0x762abe8b

    invoke-static {v0, v1, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v14, 0x6000

    const/16 v15, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_0
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    and-int/2addr v5, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v7, v6, v1, v2}, Lcom/lingq/core/premium/a;->i(Lli3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
