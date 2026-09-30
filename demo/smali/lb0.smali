.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Llb0;->a:I

    iput-object p1, p0, Llb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb0;->d:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->e:Ljava/lang/Object;

    iput-object p5, p0, Llb0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Llb0;->a:I

    iget-object v1, p0, Llb0;->f:Ljava/lang/Object;

    iget-object v2, p0, Llb0;->e:Ljava/lang/Object;

    iget-object v3, p0, Llb0;->d:Ljava/lang/Object;

    iget-object v4, p0, Llb0;->c:Ljava/lang/Object;

    iget-object p0, p0, Llb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, p0

    check-cast v5, Loo2;

    move-object v6, v4

    check-cast v6, Lkp9;

    move-object v7, v3

    check-cast v7, Lkp9;

    check-cast v2, Lcom/lingq/ui/MainActivity;

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lkp9;->c:Lvi3;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object p0, v7, Lkp9;->c:Lvi3;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Loo2;->b(Lkp9;Lkp9;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void

    :pswitch_0
    check-cast p0, Lvx9;

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Lfb2;

    move-object v10, v1

    check-cast v10, Lwa3;

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v0

    instance-of v1, v0, Ls66;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls66;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljc9;->j()Ljc9;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v4}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v7

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v5, Lpj;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, Lpj;-><init>(Ljava/lang/String;Lvx9;Ljava/util/List;Ljava/util/List;Lwa3;Lfb2;)V

    invoke-virtual {v5}, Lpj;->c()F

    invoke-virtual {v5}, Lpj;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Ljc9;->q(Ljc9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ls66;->w()Lbna;

    move-result-object p0

    invoke-virtual {p0}, Lbna;->l()V

    invoke-virtual {v1}, Ls66;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-static {v2}, Ljc9;->q(Ljc9;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, Ls66;->c()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
