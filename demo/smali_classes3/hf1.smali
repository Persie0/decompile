.class public final Lhf1;
.super Lrua;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhf1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lhf1;->a:I

    iput-object p1, p0, Lhf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lhf1;->a:I

    iget-object p0, p0, Lhf1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->W:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p0

    iget-object p0, p0, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->k()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lrg1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrg1;->b(Z)V

    return-void

    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrua;

    invoke-virtual {v0, p1}, Lrua;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 2

    iget v0, p0, Lhf1;->a:I

    iget-object p0, p0, Lhf1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p3, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p0

    iget-object p0, p0, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result p1

    iget-boolean p3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->b0:Z

    if-nez p3, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->V:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d0:Z

    if-eqz v1, :cond_3

    iput p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->W:Z

    iget-boolean v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g0:Z

    if-nez v1, :cond_1

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_1
    :goto_0
    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget p2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    float-to-int p3, p2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->W:Z

    new-instance p2, Loy7;

    invoke-direct {p2, p0, p1}, Loy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    iget-wide v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->Q:J

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->m()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    :cond_3
    return-void

    :pswitch_2
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrua;

    invoke-virtual {v0, p1, p2, p3}, Lrua;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lhf1;->a:I

    iget-object p0, p0, Lhf1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/reader/old/n;->u3(IZ)V

    return-void

    :pswitch_0
    check-cast p0, Lrg1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrg1;->b(Z)V

    return-void

    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrua;

    invoke-virtual {v0, p1}, Lrua;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
