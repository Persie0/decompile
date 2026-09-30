.class public final synthetic Los9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs9;


# direct methods
.method public synthetic constructor <init>(Lqs9;I)V
    .locals 0

    iput p2, p0, Los9;->a:I

    iput-object p1, p0, Los9;->b:Lqs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Los9;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Los9;->b:Lqs9;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lqs9;->Y:Lps9;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lqs9;->U:Lvi3;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lqs9;->Y:Lps9;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lps9;->c:Z

    :cond_2
    invoke-static {v0}, Lthb;->u(Lov8;)V

    invoke-static {v0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {v0}, Lq9;->s(Lll2;)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lon;

    iget-object v3, v0, Lqs9;->Y:Lps9;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lps9;->b:Lon;

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, v3, Lps9;->b:Lon;

    iget-object v3, v3, Lps9;->d:Lz46;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lqs9;->K:Lvx9;

    iget-object v5, v0, Lqs9;->L:Lwa3;

    iget v6, v0, Lqs9;->N:I

    iget-boolean v7, v0, Lqs9;->O:Z

    iget v8, v0, Lqs9;->P:I

    iget v10, v0, Lqs9;->Q:I

    iget-object v11, v0, Lqs9;->T:Lm20;

    iput-object v1, v3, Lz46;->a:Lon;

    invoke-virtual {v3, v4}, Lz46;->f(Lvx9;)V

    iput-object v5, v3, Lz46;->b:Lwa3;

    iput v6, v3, Lz46;->c:I

    iput-boolean v7, v3, Lz46;->d:Z

    iput v8, v3, Lz46;->e:I

    iput v10, v3, Lz46;->f:I

    iput-object v9, v3, Lz46;->g:Ljava/util/List;

    iput-object v11, v3, Lz46;->h:Lm20;

    iget-wide v4, v3, Lz46;->s:J

    const/4 v1, 0x2

    shl-long/2addr v4, v1

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    iput-wide v4, v3, Lz46;->s:J

    iput-object v2, v3, Lz46;->m:Lw41;

    iput-object v2, v3, Lz46;->o:Lrw9;

    const/4 v1, -0x1

    iput v1, v3, Lz46;->q:I

    iput v1, v3, Lz46;->p:I

    iput-object v2, v3, Lz46;->r:Ly46;

    goto :goto_1

    :cond_4
    new-instance v11, Lps9;

    iget-object v2, v0, Lqs9;->J:Lon;

    invoke-direct {v11, v2, v1}, Lps9;-><init>(Lon;Lon;)V

    move-object v2, v1

    new-instance v1, Lz46;

    iget-object v3, v0, Lqs9;->K:Lvx9;

    iget-object v4, v0, Lqs9;->L:Lwa3;

    iget v5, v0, Lqs9;->N:I

    iget-boolean v6, v0, Lqs9;->O:Z

    iget v7, v0, Lqs9;->P:I

    iget v8, v0, Lqs9;->Q:I

    iget-object v10, v0, Lqs9;->T:Lm20;

    invoke-direct/range {v1 .. v10}, Lz46;-><init>(Lon;Lvx9;Lwa3;IZIILjava/util/List;Lm20;)V

    invoke-virtual {v0}, Lqs9;->Z0()Lz46;

    move-result-object v2

    iget-object v2, v2, Lz46;->k:Lfb2;

    invoke-virtual {v1, v2}, Lz46;->d(Lfb2;)V

    iput-object v1, v11, Lps9;->d:Lz46;

    iput-object v11, v0, Lqs9;->Y:Lps9;

    :cond_5
    :goto_1
    invoke-static {v0}, Lthb;->u(Lov8;)V

    invoke-static {v0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {v0}, Lq9;->s(Lll2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lqs9;->Z0()Lz46;

    move-result-object v5

    iget-object v5, v5, Lz46;->o:Lrw9;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lrw9;->a:Lqw9;

    new-instance v6, Lqw9;

    iget-object v7, v2, Lqw9;->a:Lon;

    iget-object v8, v0, Lqs9;->K:Lvx9;

    sget-wide v9, Laa1;->k:J

    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v21}, Lvx9;->f(Lvx9;JJLbc3;Lwb3;JLrt9;IJI)Lvx9;

    move-result-object v8

    iget-object v9, v2, Lqw9;->c:Ljava/util/List;

    iget v10, v2, Lqw9;->d:I

    iget-boolean v11, v2, Lqw9;->e:Z

    iget v12, v2, Lqw9;->f:I

    iget-object v13, v2, Lqw9;->g:Lfb2;

    iget-object v14, v2, Lqw9;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v15, v2, Lqw9;->i:Lwa3;

    iget-wide v3, v2, Lqw9;->j:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lqw9;-><init>(Lon;Lvx9;Ljava/util/List;IZILfb2;Landroidx/compose/ui/unit/LayoutDirection;Lwa3;J)V

    iget-wide v2, v5, Lrw9;->c:J

    new-instance v4, Lrw9;

    iget-object v5, v5, Lrw9;->b:Lw46;

    invoke-direct {v4, v6, v5, v2, v3}, Lrw9;-><init>(Lqw9;Lw46;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
