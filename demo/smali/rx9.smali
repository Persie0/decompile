.class public final synthetic Lrx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx9;


# direct methods
.method public synthetic constructor <init>(Ltx9;I)V
    .locals 0

    iput p2, p0, Lrx9;->a:I

    iput-object p1, p0, Lrx9;->b:Ltx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lrx9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lrx9;->b:Ltx9;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Ltx9;->T:Lsx9;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iput-boolean v1, v4, Lsx9;->c:Z

    invoke-static {v0}, Lthb;->u(Lov8;)V

    invoke-static {v0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {v0}, Lq9;->s(Lll2;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lon;

    iget-object v3, v1, Lon;->b:Ljava/lang/String;

    iget-object v1, v0, Ltx9;->T:Lsx9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lsx9;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v1, Lsx9;->b:Ljava/lang/String;

    iget-object v1, v1, Lsx9;->d:Li37;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ltx9;->K:Lvx9;

    iget-object v4, v0, Ltx9;->L:Lwa3;

    iget v5, v0, Ltx9;->M:I

    iget-boolean v6, v0, Ltx9;->N:Z

    iget v7, v0, Ltx9;->O:I

    iget v8, v0, Ltx9;->P:I

    iput-object v3, v1, Li37;->a:Ljava/lang/String;

    iput-object v2, v1, Li37;->b:Lvx9;

    iput-object v4, v1, Li37;->c:Lwa3;

    iput v5, v1, Li37;->d:I

    iput-boolean v6, v1, Li37;->e:Z

    iput v7, v1, Li37;->f:I

    iput v8, v1, Li37;->g:I

    iget-wide v2, v1, Li37;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, Li37;->s:J

    invoke-virtual {v1}, Li37;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, Lsx9;

    iget-object v2, v0, Ltx9;->J:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li37;

    iget-object v4, v0, Ltx9;->K:Lvx9;

    iget-object v5, v0, Ltx9;->L:Lwa3;

    iget v6, v0, Ltx9;->M:I

    iget-boolean v7, v0, Ltx9;->N:Z

    iget v8, v0, Ltx9;->O:I

    iget v9, v0, Ltx9;->P:I

    invoke-direct/range {v2 .. v9}, Li37;-><init>(Ljava/lang/String;Lvx9;Lwa3;IZII)V

    invoke-virtual {v0}, Ltx9;->Z0()Li37;

    move-result-object v3

    iget-object v3, v3, Li37;->i:Lfb2;

    invoke-virtual {v2, v3}, Li37;->d(Lfb2;)V

    iput-object v2, v1, Lsx9;->d:Li37;

    iput-object v1, v0, Ltx9;->T:Lsx9;

    :cond_3
    :goto_1
    invoke-static {v0}, Lthb;->u(Lov8;)V

    invoke-static {v0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {v0}, Lq9;->s(Lll2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ltx9;->Z0()Li37;

    move-result-object v4

    iget-object v5, v0, Ltx9;->K:Lvx9;

    sget-wide v6, Laa1;->k:J

    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v18}, Lvx9;->f(Lvx9;JJLbc3;Lwb3;JLrt9;IJI)Lvx9;

    move-result-object v21

    iget-object v0, v4, Li37;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_4
    iget-object v6, v4, Li37;->i:Lfb2;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lon;

    iget-object v8, v4, Li37;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lon;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Li37;->j:Llj;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v4, Li37;->n:Lh37;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v8, v4, Li37;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Lrw9;

    new-instance v19, Lqw9;

    iget v9, v4, Li37;->f:I

    iget-boolean v10, v4, Li37;->e:Z

    iget v11, v4, Li37;->d:I

    iget-object v12, v4, Li37;->c:Lwa3;

    sget-object v22, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v27, v0

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v28, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Lqw9;-><init>(Lon;Lvx9;Ljava/util/List;IZILfb2;Landroidx/compose/ui/unit/LayoutDirection;Lwa3;J)V

    move-object/from16 v0, v19

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    new-instance v12, Lw46;

    new-instance v19, Lw41;

    invoke-direct/range {v19 .. v24}, Lw41;-><init>(Lon;Lvx9;Ljava/util/List;Lfb2;Lwa3;)V

    iget v6, v4, Li37;->f:I

    iget v7, v4, Li37;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v19

    invoke-direct/range {v12 .. v17}, Lw46;-><init>(Lw41;JII)V

    iget-wide v6, v4, Li37;->l:J

    invoke-direct {v8, v0, v12, v6, v7}, Lrw9;-><init>(Lqw9;Lw46;J)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
