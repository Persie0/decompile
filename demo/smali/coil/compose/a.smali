.class public final Lcoil/compose/a;
.super Ly27;
.source "SourceFile"

# interfaces
.implements Lx48;


# static fields
.field public static final O:Le4;


# instance fields
.field public H:Lvi3;

.field public I:Ljl1;

.field public J:I

.field public K:Z

.field public final L:Lt66;

.field public final M:Lt66;

.field public final N:Lt66;

.field public e:Lvl1;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Lt66;

.field public final h:Lqc9;

.field public final i:Lt66;

.field public j:Lnw;

.field public k:Ly27;

.field public l:Lvi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    sput-object v0, Lcoil/compose/a;->O:Le4;

    return-void
.end method

.method public constructor <init>(Le04;Lcoil/a;)V
    .locals 3

    invoke-direct {p0}, Ly27;-><init>()V

    new-instance v0, Lx89;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx89;-><init>(J)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/a;->f:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcoil/compose/a;->g:Lt66;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v1

    iput-object v1, p0, Lcoil/compose/a;->h:Lqc9;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/a;->i:Lt66;

    sget-object v0, Ljw;->a:Ljw;

    iput-object v0, p0, Lcoil/compose/a;->j:Lnw;

    sget-object v1, Lcoil/compose/a;->O:Le4;

    iput-object v1, p0, Lcoil/compose/a;->l:Lvi3;

    sget-object v1, Lhl1;->b:Ljj5;

    iput-object v1, p0, Lcoil/compose/a;->I:Ljl1;

    const/4 v1, 0x1

    iput v1, p0, Lcoil/compose/a;->J:I

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/a;->L:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/a;->M:Lt66;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/a;->N:Lt66;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/a;->h:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method

.method public final b(Lfa1;)V
    .locals 0

    iget-object p0, p0, Lcoil/compose/a;->i:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcoil/compose/a;->e:Lvl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/a;->e:Lvl1;

    iget-object p0, p0, Lcoil/compose/a;->k:Ly27;

    instance-of v0, p0, Lx48;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lx48;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx48;->d()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcoil/compose/a;->e:Lvl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/a;->e:Lvl1;

    iget-object p0, p0, Lcoil/compose/a;->k:Ly27;

    instance-of v0, p0, Lx48;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lx48;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx48;->f()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcoil/compose/a;->e:Lvl1;

    if-nez v0, :cond_4

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v0

    sget-object v1, Lph2;->a:Lv72;

    sget-object v1, Ldp5;->a:Lxq3;

    iget-object v1, v1, Lxq3;->f:Lxq3;

    invoke-static {v0, v1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/a;->e:Lvl1;

    iget-object v1, p0, Lcoil/compose/a;->k:Ly27;

    instance-of v2, v1, Lx48;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lx48;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx48;->g()V

    :cond_1
    iget-boolean v1, p0, Lcoil/compose/a;->K:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcoil/compose/a;->M:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le04;

    invoke-static {v0}, Le04;->a(Le04;)Ld04;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/a;->N:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/a;

    iget-object v1, v1, Lcoil/a;->b:Ls72;

    iput-object v1, v0, Ld04;->b:Ls72;

    iput-object v3, v0, Ld04;->t:Lcoil/size/Scale;

    invoke-virtual {v0}, Ld04;->a()Le04;

    move-result-object v0

    new-instance v1, Llw;

    iget-object v2, v0, Le04;->y:Ljava/lang/Integer;

    iget-object v4, v0, Le04;->A:Ls72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lf;->b(Le04;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcoil/compose/a;->k(Landroid/graphics/drawable/Drawable;)Ly27;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3}, Llw;-><init>(Ly27;)V

    invoke-virtual {p0, v1}, Lcoil/compose/a;->l(Lnw;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil/compose/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcoil/compose/a;->g:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly27;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly27;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/node/h;)V
    .locals 8

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    new-instance v3, Lx89;

    invoke-direct {v3, v1, v2}, Lx89;-><init>(J)V

    iget-object v1, p0, Lcoil/compose/a;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcoil/compose/a;->g:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly27;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    iget-object v0, p0, Lcoil/compose/a;->h:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v6

    iget-object p0, p0, Lcoil/compose/a;->i:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lfa1;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ly27;->e(Landroidx/compose/ui/node/h;JFLfa1;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Ly27;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lki;

    invoke-direct {v0, p1}, Lki;-><init>(Landroid/graphics/Bitmap;)V

    iget p0, p0, Lcoil/compose/a;->J:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    new-instance p1, Lhd0;

    invoke-direct {p1, v0, v1, v2}, Lhd0;-><init>(Lki;J)V

    iput p0, p1, Lhd0;->g:I

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/accompanist/drawablepainter/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final l(Lnw;)V
    .locals 11

    iget-object v0, p0, Lcoil/compose/a;->j:Lnw;

    iget-object v1, p0, Lcoil/compose/a;->l:Lvi3;

    invoke-interface {v1, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw;

    iput-object p1, p0, Lcoil/compose/a;->j:Lnw;

    iget-object v1, p0, Lcoil/compose/a;->L:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lmw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmw;

    iget-object v1, v1, Lmw;->b:Lhn9;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkw;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkw;

    iget-object v1, v1, Lkw;->b:Lkt2;

    :goto_0
    invoke-virtual {v1}, Lf04;->b()Le04;

    move-result-object v3

    iget-object v3, v3, Le04;->g:Lzl6;

    sget-object v4, Lvz1;->a:Lrw;

    invoke-virtual {v3, v4, v1}, Lzl6;->a(Lsaa;Lf04;)Leaa;

    move-result-object v3

    instance-of v3, v3, Lvr1;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lnw;->a()Ly27;

    move-result-object v3

    instance-of v4, v0, Llw;

    if-eqz v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {p1}, Lnw;->a()Ly27;

    move-result-object v7

    iget-object v8, p0, Lcoil/compose/a;->I:Ljl1;

    instance-of v3, v1, Lhn9;

    if-eqz v3, :cond_3

    check-cast v1, Lhn9;

    iget-boolean v1, v1, Lhn9;->g:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v10, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    new-instance v5, Lur1;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lur1;-><init>(Ly27;Ly27;Ljl1;IZ)V

    goto :goto_5

    :cond_4
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lnw;->a()Ly27;

    move-result-object v5

    :goto_6
    iput-object v5, p0, Lcoil/compose/a;->k:Ly27;

    iget-object v1, p0, Lcoil/compose/a;->g:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil/compose/a;->e:Lvl1;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnw;->a()Ly27;

    move-result-object v1

    invoke-virtual {p1}, Lnw;->a()Ly27;

    move-result-object v3

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, Lnw;->a()Ly27;

    move-result-object v0

    instance-of v1, v0, Lx48;

    if-eqz v1, :cond_6

    check-cast v0, Lx48;

    goto :goto_7

    :cond_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lx48;->f()V

    :cond_7
    invoke-virtual {p1}, Lnw;->a()Ly27;

    move-result-object v0

    instance-of v1, v0, Lx48;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lx48;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lx48;->g()V

    :cond_9
    iget-object p0, p0, Lcoil/compose/a;->H:Lvi3;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
