.class public final synthetic Lde8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg8;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lhg8;Lvi3;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lde8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde8;->b:Lhg8;

    iput-object p2, p0, Lde8;->c:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lhg8;Lvi3;I)V
    .locals 0

    .line 12
    const/4 p3, 0x2

    iput p3, p0, Lde8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde8;->b:Lhg8;

    iput-object p2, p0, Lde8;->c:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lhg8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde8;->c:Lvi3;

    iput-object p2, p0, Lde8;->b:Lhg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lde8;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    iget-object v6, v0, Lde8;->c:Lvi3;

    iget-object v0, v0, Lde8;->b:Lhg8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/lingq/feature/review/c;->h(Lhg8;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v5, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhg8;->c:Lcd8;

    invoke-static {v0, v6, v1, v3}, Lfwc;->a(Lcd8;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v2, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lks3;

    const/16 v3, 0x19

    invoke-direct {v2, v6, v3}, Lks3;-><init>(Lvi3;I)V

    const v3, -0x37576bc7

    invoke-static {v3, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v2, Liz4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, v6}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x35365f62

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v17, 0xd86

    const/16 v18, 0x1f2

    sget-object v7, Lmjc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
