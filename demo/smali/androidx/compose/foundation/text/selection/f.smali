.class public final Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lx44;

.field public B:Z

.field public final a:Lrfa;

.field public b:Lmq6;

.field public c:Lvi3;

.field public d:Lyw4;

.field public final e:Lt66;

.field public f:Lkwa;

.field public g:Lui3;

.field public h:Lt31;

.field public i:Lun1;

.field public j:Landroidx/compose/foundation/text/selection/a;

.field public k:Ldr3;

.field public l:Lz93;

.field public final m:Lt66;

.field public final n:Lt66;

.field public o:J

.field public p:Lcx9;

.field public q:J

.field public final r:Lt66;

.field public final s:Lt66;

.field public t:I

.field public u:Lvv9;

.field public v:Lx44;

.field public w:Lcx9;

.field public final x:Lt66;

.field public final y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public final z:Lpv9;


# direct methods
.method public constructor <init>(Lrfa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->a:Lrfa;

    sget-object p1, Lqna;->a:Lsq6;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    new-instance p1, Ltf4;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ltf4;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    new-instance p1, Lvv9;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->e:Lt66;

    sget-object p1, Lg9c;->f:Luk9;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->f:Lkwa;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/f;->m:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->n:Lt66;

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/f;->t:I

    new-instance p1, Lvv9;

    invoke-direct {p1, v0, v1, v2, v3}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->u:Lvv9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->x:Lt66;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    new-instance p1, Lpv9;

    invoke-direct {p1, p0}, Lpv9;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->z:Lpv9;

    new-instance p1, Lx44;

    invoke-direct {p1, p0}, Lx44;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->A:Lx44;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/f;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcx9;->a:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lmq6;->t(I)I

    move-result v3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Lmq6;->t(I)I

    move-result p0

    invoke-static {v3, p0}, Leh0;->g(II)J

    move-result-wide v1

    new-instance p0, Lkotlin/Pair;

    new-instance v3, Lcx9;

    invoke-direct {v3, v1, v2}, Lcx9;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/f;Lcx9;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcx9;->a:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->j:Landroidx/compose/foundation/text/selection/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lon;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lon;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Lmq6;->t(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Lmq6;->t(I)I

    move-result v0

    invoke-static {v2, v0}, Leh0;->g(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lun1;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/a;Ljava/lang/String;JLcx9;Landroidx/compose/foundation/text/selection/f;Lmq6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/f;Lvv9;JZZLij6;ZLer3;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lyw4;->d()Lsw9;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    iget-wide v6, v1, Lvv9;->b:J

    iget-object v1, v1, Lvv9;->a:Lon;

    sget v8, Lcx9;->c:I

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-interface {v5, v9}, Lmq6;->t(I)I

    move-result v5

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    invoke-interface {v9, v12}, Lmq6;->t(I)I

    move-result v9

    invoke-static {v5, v9}, Leh0;->g(II)J

    move-result-wide v12

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v4, v14, v15, v5}, Lsw9;->b(JZ)I

    move-result v9

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v14, v12, v8

    long-to-int v14, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    if-eqz p5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move-wide v15, v10

    goto :goto_2

    :cond_4
    move-wide v15, v10

    and-long v10, v12, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/f;->v:Lx44;

    move/from16 p1, v8

    const/4 v8, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move-wide/from16 p2, v15

    iget v15, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    if-ne v15, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v15

    goto :goto_4

    :cond_6
    move-wide/from16 p2, v15

    :goto_4
    iget-object v4, v4, Lsw9;->a:Lrw9;

    new-instance v15, Lx44;

    if-eqz p4, :cond_7

    const/4 v12, 0x0

    move-object v13, v1

    move-wide/from16 v19, v6

    goto :goto_5

    :cond_7
    new-instance v5, Lpu8;

    move-wide/from16 v17, v12

    new-instance v12, Lou8;

    move-wide/from16 v19, v6

    shr-long v6, v17, p1

    long-to-int v6, v6

    invoke-static {v4, v6}, Lwfb;->r(Lrw9;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x1

    invoke-direct {v12, v7, v6, v0, v1}, Lou8;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v6, Lou8;

    and-long v0, v17, p2

    long-to-int v0, v0

    invoke-static {v4, v0}, Lwfb;->r(Lrw9;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v3}, Lou8;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static/range {v17 .. v18}, Lcx9;->g(J)Z

    move-result v0

    invoke-direct {v5, v12, v6, v0}, Lpu8;-><init>(Lou8;Lou8;Z)V

    move-object v12, v5

    :goto_5
    new-instance v0, Lpj3;

    invoke-direct {v0, v14, v10, v8, v4}, Lpj3;-><init>(IIILrw9;)V

    const/4 v1, 0x2

    move/from16 v2, p5

    invoke-direct {v15, v2, v12, v0, v1}, Lx44;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v0, v11, Lx44;->b:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v11, Lx44;->d:Ljava/lang/Object;

    check-cast v0, Lpj3;

    iget v1, v0, Lpj3;->b:I

    if-ne v14, v1, :cond_9

    iget v0, v0, Lpj3;->c:I

    if-eq v10, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v5, v19

    goto/16 :goto_c

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v15, v0, Landroidx/compose/foundation/text/selection/f;->v:Lx44;

    iput v9, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    move-object/from16 v1, p6

    iget v1, v1, Lij6;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v15, Lx44;->c:Ljava/lang/Object;

    check-cast v1, Lpu8;

    iget-object v3, v15, Lx44;->d:Ljava/lang/Object;

    check-cast v3, Lpj3;

    if-nez v1, :cond_a

    sget-object v1, Lnj0;->P:Lnj0;

    invoke-static {v15, v1}, Lbna;->e(Lx44;Lgh0;)Lpu8;

    move-result-object v1

    goto/16 :goto_b

    :cond_a
    iget-object v4, v1, Lpu8;->b:Lou8;

    iget-object v5, v1, Lpu8;->a:Lou8;

    iget-boolean v6, v15, Lx44;->b:Z

    if-eqz v6, :cond_b

    invoke-static {v15, v3, v5}, Lbna;->g(Lx44;Lpj3;Lou8;)Lou8;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v3

    goto :goto_7

    :cond_b
    invoke-static {v15, v3, v4}, Lbna;->g(Lx44;Lpj3;Lou8;)Lou8;

    move-result-object v3

    move-object v6, v5

    move-object v5, v3

    :goto_7
    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Lx44;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v1, v3, :cond_e

    invoke-virtual {v15}, Lx44;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v1, v3, :cond_d

    iget v1, v6, Lou8;->b:I

    iget v3, v5, Lou8;->b:I

    if-le v1, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v2

    :goto_9
    new-instance v3, Lpu8;

    invoke-direct {v3, v6, v5, v1}, Lpu8;-><init>(Lou8;Lou8;Z)V

    invoke-static {v3, v15}, Lbna;->K(Lpu8;Lx44;)Lpu8;

    move-result-object v1

    goto :goto_b

    :pswitch_0
    sget-object v1, Lg9c;->e:Lg9c;

    invoke-static {v15, v1}, Lbna;->e(Lx44;Lgh0;)Lpu8;

    move-result-object v1

    goto :goto_b

    :pswitch_1
    sget-object v1, Lnj0;->P:Lnj0;

    invoke-static {v15, v1}, Lbna;->e(Lx44;Lgh0;)Lpu8;

    move-result-object v1

    goto :goto_b

    :pswitch_2
    new-instance v1, Lpu8;

    iget-object v3, v15, Lx44;->d:Ljava/lang/Object;

    check-cast v3, Lpj3;

    iget v4, v3, Lpj3;->b:I

    invoke-virtual {v3, v4}, Lpj3;->b(I)Lou8;

    move-result-object v4

    iget v5, v3, Lpj3;->c:I

    invoke-virtual {v3, v5}, Lpj3;->b(I)Lou8;

    move-result-object v3

    invoke-virtual {v15}, Lx44;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v5, v6, :cond_f

    move v5, v2

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-direct {v1, v4, v3, v5}, Lpu8;-><init>(Lou8;Lou8;Z)V

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    iget-object v4, v1, Lpu8;->a:Lou8;

    iget v4, v4, Lou8;->b:I

    invoke-interface {v3, v4}, Lmq6;->j(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    iget-object v1, v1, Lpu8;->b:Lou8;

    iget v1, v1, Lou8;->b:I

    invoke-interface {v4, v1}, Lmq6;->j(I)I

    move-result v1

    invoke-static {v3, v1}, Leh0;->g(II)J

    move-result-wide v3

    move-wide/from16 v5, v19

    invoke-static {v3, v4, v5, v6}, Lcx9;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_c
    return-wide v5

    :cond_10
    invoke-static {v3, v4}, Lcx9;->g(J)Z

    move-result v1

    invoke-static {v5, v6}, Lcx9;->g(J)Z

    move-result v7

    if-eq v1, v7, :cond_11

    and-long v7, v3, p2

    long-to-int v1, v7

    shr-long v7, v3, p1

    long-to-int v7, v7

    invoke-static {v1, v7}, Leh0;->g(II)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lcx9;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v2

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz p7, :cond_13

    iget-object v6, v13, Lon;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    if-nez v1, :cond_13

    if-nez v5, :cond_13

    if-eqz p8, :cond_13

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->k:Ldr3;

    if-eqz v1, :cond_13

    move-object/from16 v5, p8

    iget v5, v5, Ler3;->a:I

    check-cast v1, Lx87;

    invoke-virtual {v1, v5}, Lx87;->a(I)V

    :cond_13
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/text/selection/f;->e(Lon;J)Lvv9;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-interface {v5, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcx9;

    invoke-direct {v1, v3, v4}, Lcx9;-><init>(J)V

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    if-nez p7, :cond_14

    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_14
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lyw4;->q:Lt66;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v1, Lxc9;

    invoke-virtual {v1, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v1, :cond_17

    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v0, v2}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v2

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    iget-object v1, v1, Lyw4;->m:Lt66;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v1, Lxc9;

    invoke-virtual {v1, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v1, :cond_1a

    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v2

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :cond_19
    move v6, v5

    :goto_10
    iget-object v1, v1, Lyw4;->n:Lt66;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v1, Lxc9;

    invoke-virtual {v1, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_11
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v1, :cond_1c

    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v0, v2}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v5, v2

    :cond_1b
    iget-object v0, v1, Lyw4;->o:Lt66;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1c
    return-wide v3

    :cond_1d
    :goto_12
    sget-wide v0, Lcx9;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lon;J)Lvv9;
    .locals 2

    new-instance v0, Lvv9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvv9;-><init>(Lon;JLcx9;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)Lpg9;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lun1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lun1;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final g(Lgq6;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v0

    iget-wide v0, v0, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyw4;->d()Lsw9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    iget-wide v3, p1, Lgq6;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lsw9;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Lmq6;->j(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v0

    iget-wide v2, v0, Lvv9;->b:J

    invoke-static {v2, v3}, Lcx9;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v2

    invoke-static {v0, v0}, Leh0;->g(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lvv9;->b:J

    new-instance v2, Lcx9;

    invoke-direct {v2, v0, v1}, Lcx9;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object p1

    iget-object p1, p1, Lvv9;->a:Lon;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyw4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->l:Lz93;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz93;->a(Lz93;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lvv9;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final i()Le16;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lb16;->a:Lb16;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ld32;->f0(Lzi3;)Le16;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lvm1;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lvm1;-><init>(Landroidx/compose/foundation/text/selection/f;I)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-static {v0, p0, v2, v3, v1}, Lfa4;->I(Le16;Landroidx/compose/foundation/text/contextmenu/modifier/c;Lvi3;Lvi3;Lvm1;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lgq6;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->m:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->n:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(Z)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lyw4;->d()Lsw9;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsw9;->a:Lrw9;

    iget-object v1, v0, Lrw9;->b:Lw46;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lon;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lrw9;->a:Lqw9;

    iget-object v3, v3, Lqw9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v5

    if-eqz p1, :cond_2

    iget-wide v5, v5, Lvv9;->b:J

    sget v7, Lcx9;->c:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_2
    iget-wide v5, v5, Lvv9;->b:J

    sget v7, Lcx9;->c:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-interface {v6, v5}, Lmq6;->t(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object p0

    iget-wide v6, p0, Lvv9;->b:J

    invoke-static {v6, v7}, Lcx9;->g(J)Z

    move-result p0

    iget-wide v6, v0, Lrw9;->c:J

    invoke-virtual {v1, v5}, Lw46;->d(I)I

    move-result v8

    iget v9, v1, Lw46;->f:I

    if-lt v8, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    move p0, v5

    goto :goto_2

    :cond_6
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    invoke-virtual {v0, v5}, Lrw9;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    move p0, v9

    :goto_3
    invoke-virtual {v1, v5}, Lw46;->l(I)V

    iget-object p1, v1, Lw46;->a:Lw41;

    iget-object p1, p1, Lw41;->a:Ljava/lang/Object;

    check-cast p1, Lon;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v1, Lw46;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_8

    invoke-static {v0}, Lvz1;->H(Ljava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-static {v5, v0}, Lci8;->v(ILjava/util/List;)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf37;

    iget-object v0, p1, Lf37;->a:Llj;

    invoke-virtual {p1, v5}, Lf37;->d(I)I

    move-result p1

    iget-object v0, v0, Llj;->d:Lpw9;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1, v9}, Lpw9;->j(IZ)F

    move-result p0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, v9}, Lpw9;->k(IZ)F

    move-result p0

    :goto_5
    shr-long v9, v6, v4

    long-to-int p1, v9

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ll70;->g(FFF)F

    move-result p0

    invoke-virtual {v1, v8}, Lw46;->b(I)F

    move-result p1

    and-long v5, v6, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Ll70;->g(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final n()Lon;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyw4;->a:Lut9;

    iget-object p0, p0, Lut9;->a:Lon;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lvv9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->e:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv9;

    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lqt9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqt9;->P:Lpg9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lqt9;->P:Lpg9;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lun1;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyw4;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lyw4;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc9;->e()Lvi3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lyw4;->q:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->a:Landroidx/compose/foundation/text/selection/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    if-eqz p1, :cond_5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->a:Landroidx/compose/foundation/text/selection/f;

    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->d:I

    check-cast p1, Ltg;

    iget-object p1, p1, Ltg;->a:Lb64;

    invoke-virtual {p1}, Lb64;->m()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v2, "text/*"

    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->x:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyw4;->l:Lt66;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    return-void
.end method
