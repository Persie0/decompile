.class final synthetic Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/a;

    iget-object v2, v1, Landroidx/compose/foundation/a;->Z:Ly56;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/a;->k1()V

    goto :goto_2

    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/a;->L:Lv56;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, Ly56;->c:[Ljava/lang/Object;

    iget-object v4, v2, Ly56;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x3

    if-ltz v5, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v0, v14

    check-cast v14, Llj7;

    invoke-virtual {v1}, Ld16;->N0()Lun1;

    move-result-object v15

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    invoke-direct {v7, v1, v14, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/a;Llj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v3, v3, v7, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/compose/foundation/a;->b0:Llj7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ld16;->N0()Lun1;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/a;Llj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_5
    invoke-virtual {v2}, Ly56;->a()V

    iput-object v3, v1, Landroidx/compose/foundation/a;->b0:Llj7;

    invoke-virtual {v1}, Landroidx/compose/foundation/a;->l1()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
