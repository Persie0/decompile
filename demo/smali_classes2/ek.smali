.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lek;->a:I

    iput-object p2, p0, Lek;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lek;->b:Z

    iput-object p3, p0, Lek;->d:Ljava/lang/Object;

    iput-object p4, p0, Lek;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;ZLui3;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lek;->b:Z

    iput-object p3, p0, Lek;->c:Ljava/lang/Object;

    iput-object p4, p0, Lek;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lek;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lek;->e:Ljava/lang/Object;

    iget-object v3, p0, Lek;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lek;->b:Z

    iget-object p0, p0, Lek;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpg5;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/work/impl/d;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    iget-object p0, p0, Lpg5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x100

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object p0, v2, Landroidx/work/impl/d;->e:Lhh1;

    iget-object p0, p0, Lhh1;->m:Liy5;

    iget-object p1, v2, Landroidx/work/impl/d;->a:Lp8b;

    invoke-virtual {p1}, Lp8b;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v3, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_3
    return-object v1

    :pswitch_0
    check-cast v3, Lvi3;

    check-cast p0, Lui3;

    check-cast v2, Lt66;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object p0, Lcom/lingq/feature/reader/rating/ui/RatingContentType;->Rate:Lcom/lingq/feature/reader/rating/ui/RatingContentType;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/lingq/feature/reader/rating/ui/RatingContentType;->Feedback:Lcom/lingq/feature/reader/rating/ui/RatingContentType;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Lui3;

    move-object v6, v3

    check-cast v6, Lki;

    move-object v10, v2

    check-cast v10, Lqd0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->b()V

    iget-object p1, v5, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v2

    iget-object p0, p1, Lan0;->b:Lls;

    invoke-virtual {p0}, Lls;->A()J

    move-result-wide v12

    invoke-virtual {p0}, Lls;->r()Lym0;

    move-result-object p1

    invoke-interface {p1}, Lym0;->h()V

    :try_start_0
    iget-object p1, p0, Lls;->b:Ljava/lang/Object;

    check-cast p1, Lqn3;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v4, v2, v3}, Lqn3;->G(FFJ)V

    const/4 v9, 0x0

    const/16 v11, 0x2e

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->E(Landroidx/compose/ui/node/h;Lki;JFLfa1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v12, v13}, Lo1;->z(Lls;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v12, v13}, Lo1;->z(Lls;J)V

    throw p1

    :cond_7
    const/4 v9, 0x0

    const/16 v11, 0x2e

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->E(Landroidx/compose/ui/node/h;Lki;JFLfa1;I)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
