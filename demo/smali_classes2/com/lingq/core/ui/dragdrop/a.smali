.class public final synthetic Lcom/lingq/core/ui/dragdrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/ui/dragdrop/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lun1;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/ui/dragdrop/b;Lkotlin/jvm/internal/Ref$ObjectRef;Log7;Lun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/ui/dragdrop/a;->a:Lcom/lingq/core/ui/dragdrop/b;

    iput-object p2, p0, Lcom/lingq/core/ui/dragdrop/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/lingq/core/ui/dragdrop/a;->c:Lun1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkg7;

    move-object/from16 v2, p2

    check-cast v2, Lgq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkg7;->a()V

    iget-wide v1, v2, Lgq6;->a:J

    iget-object v3, v0, Lcom/lingq/core/ui/dragdrop/a;->a:Lcom/lingq/core/ui/dragdrop/b;

    iget-object v4, v3, Lcom/lingq/core/ui/dragdrop/b;->a:Landroidx/compose/foundation/lazy/b;

    iget-object v5, v3, Lcom/lingq/core/ui/dragdrop/b;->d:Lqc9;

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {v5, v1}, Lqc9;->i(F)V

    iget-object v1, v3, Lcom/lingq/core/ui/dragdrop/b;->h:Lt66;

    move-object v2, v1

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv4;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v7, Lkotlin/Pair;

    iget v8, v2, Liv4;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, Liv4;->o:I

    iget v2, v2, Liv4;->p:I

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v2, 0x3

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    iget-object v10, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v10, v10

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v11

    add-float/2addr v11, v10

    int-to-float v7, v7

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v10

    add-float/2addr v10, v7

    invoke-virtual {v3}, Lcom/lingq/core/ui/dragdrop/b;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v12

    iget-object v12, v12, Lhv4;->k:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v13

    iget-object v13, v13, Lhv4;->k:Ljava/util/List;

    invoke-static {v13}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liv4;

    iget v13, v13, Liv4;->a:I

    sub-int/2addr v7, v13

    invoke-static {v7, v12}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv4;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_c

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v4

    iget-object v4, v4, Lhv4;->k:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Liv4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Liv4;->o:I

    const/16 p1, 0x0

    iget v8, v14, Liv4;->p:I

    add-int/2addr v8, v15

    int-to-float v8, v8

    cmpg-float v8, v8, v11

    if-ltz v8, :cond_2

    int-to-float v8, v15

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_2

    iget v8, v7, Liv4;->a:I

    iget v14, v14, Liv4;->a:I

    if-ne v8, v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Liv4;

    iget v13, v7, Liv4;->o:I

    int-to-float v13, v13

    sub-float v13, v11, v13

    cmpl-float v13, v13, p1

    if-lez v13, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Liv4;->o:I

    iget v12, v12, Liv4;->p:I

    add-int/2addr v13, v12

    int-to-float v12, v13

    cmpl-float v12, v10, v12

    if-lez v12, :cond_5

    goto :goto_3

    :cond_6
    iget v12, v12, Liv4;->o:I

    int-to-float v12, v12

    cmpg-float v12, v11, v12

    if-gez v12, :cond_5

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    check-cast v8, Liv4;

    if-eqz v8, :cond_d

    iget v4, v8, Liv4;->a:I

    invoke-virtual {v3}, Lcom/lingq/core/ui/dragdrop/b;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v9

    const/4 v8, 0x0

    if-gez v7, :cond_8

    move v7, v8

    :cond_8
    add-int/lit8 v10, v4, -0x1

    if-gez v10, :cond_9

    goto :goto_4

    :cond_9
    move v8, v10

    :goto_4
    if-ne v7, v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v10, v3, Lcom/lingq/core/ui/dragdrop/b;->b:Lun1;

    new-instance v11, Lcom/lingq/core/ui/dragdrop/DragDropState$onDrag$1$1$3$1$1;

    invoke-direct {v11, v3, v7, v8, v6}, Lcom/lingq/core/ui/dragdrop/DragDropState$onDrag$1$1$3$1$1;-><init>(Lcom/lingq/core/ui/dragdrop/b;IILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v6, v6, v11, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v3, Lcom/lingq/core/ui/dragdrop/b;->i:Lt66;

    check-cast v7, Lxc9;

    invoke-virtual {v7, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const/16 p1, 0x0

    :cond_d
    :goto_5
    iget-object v4, v0, Lcom/lingq/core/ui/dragdrop/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcd4;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcd4;->b()Z

    move-result v7

    if-ne v7, v9, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v7, v3, Lcom/lingq/core/ui/dragdrop/b;->a:Landroidx/compose/foundation/lazy/b;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    if-eqz v1, :cond_11

    iget v8, v1, Liv4;->o:I

    int-to-float v8, v8

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v9

    add-float/2addr v9, v8

    iget v8, v1, Liv4;->o:I

    iget v1, v1, Liv4;->p:I

    add-int/2addr v8, v1

    int-to-float v1, v8

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v1

    cmpl-float v1, v1, p1

    const/high16 v10, 0x42480000    # 50.0f

    if-lez v1, :cond_10

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v1

    iget v1, v1, Lhv4;->m:I

    int-to-float v1, v1

    sub-float/2addr v8, v1

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v5, v8, p1

    if-lez v5, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v6

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lqc9;->h()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_f

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v1

    iget v1, v1, Lhv4;->l:I

    int-to-float v1, v1

    sub-float/2addr v9, v1

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v5, v9, p1

    if-gez v5, :cond_f

    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_11
    move/from16 v1, p1

    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v1, v1, p1

    if-nez v1, :cond_12

    move-object v5, v6

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v5, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;

    invoke-direct {v5, v3, v1, v6}, Lcom/lingq/core/ui/dragdrop/DragAndDropExtensionsKt$detectDrag$2$4$2$1;-><init>(Lcom/lingq/core/ui/dragdrop/b;FLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/lingq/core/ui/dragdrop/a;->c:Lun1;

    invoke-static {v0, v6, v6, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcd4;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
