.class public final synthetic Ls27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d;I)V
    .locals 0

    iput p2, p0, Ls27;->a:I

    iput-object p1, p0, Ls27;->b:Landroidx/compose/foundation/pager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls27;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ls27;->b:Landroidx/compose/foundation/pager/d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lju4;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljc9;->e()Lvi3;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/d;->e:I

    invoke-virtual {p1, p0}, Lju4;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v3, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Lomd;->u(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v2

    iget v4, p0, Landroidx/compose/foundation/pager/d;->i:F

    add-float/2addr v4, v0

    float-to-double v5, v4

    invoke-static {v5, v6}, Lss5;->U(D)J

    move-result-wide v5

    long-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, p0, Landroidx/compose/foundation/pager/d;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    add-long v7, v2, v5

    iget-wide v9, p0, Landroidx/compose/foundation/pager/d;->h:J

    iget-wide v11, p0, Landroidx/compose/foundation/pager/d;->g:J

    invoke-static/range {v7 .. v12}, Ll70;->j(JJJ)J

    move-result-wide v4

    cmp-long v0, v7, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    sub-long/2addr v4, v2

    long-to-float v2, v4

    iput v2, p0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/compose/foundation/pager/d;->F:Lt66;

    cmpl-float v9, v2, v8

    if-lez v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v3, Lxc9;

    invoke-virtual {v3, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/pager/d;->G:Lt66;

    cmpg-float v2, v2, v8

    if-gez v2, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Lxc9;

    invoke-virtual {v3, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln27;

    long-to-int v3, v4

    neg-int v6, v3

    invoke-virtual {v2, v6}, Ln27;->f(I)Ln27;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v9, p0, Landroidx/compose/foundation/pager/d;->b:Ln27;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Ln27;->f(I)Ln27;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, p0, Landroidx/compose/foundation/pager/d;->b:Ln27;

    :cond_6
    move-object v1, v2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/d;->a:Z

    invoke-virtual {p0, v1, v2, v7}, Landroidx/compose/foundation/pager/d;->h(Ln27;ZZ)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->B:Lt66;

    invoke-static {p0}, Lfa4;->y(Lt66;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    iget-object v2, v1, Ltz1;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/d;

    iget-object v1, v1, Ltz1;->e:Ljava/lang/Object;

    check-cast v1, Lqc9;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v3, v2

    :goto_2
    invoke-virtual {v1}, Lqc9;->h()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lqc9;->i(F)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->y:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l()V

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
