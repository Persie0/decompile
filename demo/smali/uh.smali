.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Luh;->a:I

    iput p1, p0, Luh;->b:F

    iput-object p2, p0, Luh;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/y;FLvi3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh;->c:Ljava/lang/Object;

    iput p2, p0, Luh;->b:F

    iput-object p3, p0, Luh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luh;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object v3, p0, Luh;->d:Ljava/lang/Object;

    iget v4, p0, Luh;->b:F

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/gestures/y;

    check-cast v3, Lvi3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/y;->b:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p1, v7, v9

    if-nez p1, :cond_0

    iput-wide v5, p0, Landroidx/compose/foundation/gestures/y;->b:J

    :cond_0
    new-instance v10, Ldn;

    iget p1, p0, Landroidx/compose/foundation/gestures/y;->e:F

    invoke-direct {v10, p1}, Ldn;-><init>(F)V

    cmpg-float v0, v4, v2

    sget-object v11, Landroidx/compose/foundation/gestures/y;->f:Ldn;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->a:Lvoa;

    new-instance v2, Ldn;

    invoke-direct {v2, p1}, Ldn;-><init>(F)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/y;->c:Ldn;

    invoke-interface {v0, v2, v11, p1}, Lvoa;->d(Lhn;Lhn;Lhn;)J

    move-result-wide v7

    :goto_0
    move-wide v8, v7

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/y;->b:J

    sub-long v7, v5, v7

    long-to-float p1, v7

    div-float/2addr p1, v4

    float-to-double v7, p1

    invoke-static {v7, v8}, Lss5;->U(D)J

    move-result-wide v7

    goto :goto_0

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/y;->a:Lvoa;

    iget-object v12, p0, Landroidx/compose/foundation/gestures/y;->c:Ldn;

    invoke-interface/range {v7 .. v12}, Lvoa;->r(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p1

    check-cast p1, Ldn;

    iget p1, p1, Ldn;->a:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/y;->a:Lvoa;

    iget-object v12, p0, Landroidx/compose/foundation/gestures/y;->c:Ldn;

    invoke-interface/range {v7 .. v12}, Lvoa;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object v0

    check-cast v0, Ldn;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/y;->c:Ldn;

    iput-wide v5, p0, Landroidx/compose/foundation/gestures/y;->b:J

    iget v0, p0, Landroidx/compose/foundation/gestures/y;->e:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/compose/foundation/gestures/y;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v3, Ljv4;

    check-cast p1, Lzm;

    cmpl-float v0, v4, v2

    if-lez v0, :cond_3

    iget-object v0, p1, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    cmpg-float v0, v4, v2

    if-gez v0, :cond_4

    iget-object v0, p1, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_3
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float v0, v2, v0

    invoke-interface {v3, v0}, Lwn8;->a(F)F

    move-result v3

    cmpg-float v3, v0, v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lzm;->e:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lzm;->a()V

    :goto_4
    iget p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr p1, v0

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v1

    :pswitch_1
    check-cast p0, Lki;

    move-object v7, v3

    check-cast v7, Lqd0;

    check-cast p1, Landroidx/compose/ui/node/h;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v9, v0, Lan0;->b:Lls;

    invoke-virtual {v9}, Lls;->A()J

    move-result-wide v10

    invoke-virtual {v9}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->h()V

    :try_start_0
    iget-object v0, v9, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, v4, v2}, Lqn3;->V(FF)V

    const/high16 v2, 0x42340000    # 45.0f

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lqn3;->F(FJ)V

    const/4 v6, 0x0

    const/16 v8, 0x2e

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->E(Landroidx/compose/ui/node/h;Lki;JFLfa1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10, v11}, Lo1;->z(Lls;J)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v9, v10, v11}, Lo1;->z(Lls;J)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
