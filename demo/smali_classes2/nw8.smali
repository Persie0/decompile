.class public final synthetic Lnw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzaa;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzaa;Lvi3;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lnw8;->a:I

    iput-object p1, p0, Lnw8;->b:Lzaa;

    iput-object p2, p0, Lnw8;->c:Lvi3;

    iput-object p3, p0, Lnw8;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnw8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lb16;->a:Lb16;

    const/16 v4, 0x10

    sget-object v5, Lwe1;->a:Lp84;

    iget-object v6, v0, Lnw8;->d:Landroid/content/Context;

    iget-object v7, v0, Lnw8;->c:Lvi3;

    iget-object v0, v0, Lnw8;->b:Lzaa;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v4, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v4, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v11, v0, Lzaa;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Lqw8;

    invoke-direct {v4, v7, v0, v8}, Lqw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v4

    check-cast v12, Lvi3;

    iget-object v1, v0, Lzaa;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lrw8;

    invoke-direct {v4, v7, v0, v8}, Lrw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v4

    check-cast v15, Lui3;

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v13, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/lingq/feature/edit/components/b;->a(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;Lye1;II)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v4, :cond_6

    move v8, v9

    :cond_6
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v11, v0, Lzaa;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Lqw8;

    invoke-direct {v4, v7, v0, v9}, Lqw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v4

    check-cast v12, Lvi3;

    iget-object v1, v0, Lzaa;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v4, Lrw8;

    invoke-direct {v4, v7, v0, v9}, Lrw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v4

    check-cast v15, Lui3;

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v13, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/lingq/feature/edit/components/b;->a(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;Lye1;II)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
