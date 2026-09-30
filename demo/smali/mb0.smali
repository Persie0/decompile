.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx9;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lon;

.field public final synthetic e:Lfb2;

.field public final synthetic f:Lwa3;


# direct methods
.method public synthetic constructor <init>(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lon;Lfb2;Lwa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->a:Lvx9;

    iput-object p2, p0, Lmb0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lmb0;->c:Ljava/util/List;

    iput-object p4, p0, Lmb0;->d:Lon;

    iput-object p5, p0, Lmb0;->e:Lfb2;

    iput-object p6, p0, Lmb0;->f:Lwa3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmb0;->a:Lvx9;

    iget-object v1, p0, Lmb0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Lmb0;->d:Lon;

    iget-object v6, p0, Lmb0;->e:Lfb2;

    iget-object v7, p0, Lmb0;->f:Lwa3;

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v2

    instance-of v4, v2, Ls66;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ls66;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v5}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v8}, Ljc9;->j()Ljc9;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lmb0;->c:Ljava/util/List;

    if-nez p0, :cond_1

    :try_start_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lw41;

    invoke-direct/range {v2 .. v7}, Lw41;-><init>(Lon;Lvx9;Ljava/util/List;Lfb2;Lwa3;)V

    invoke-virtual {v2}, Lw41;->c()F

    invoke-virtual {v2}, Lw41;->b()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, Ljc9;->q(Ljc9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Ls66;->w()Lbna;

    move-result-object p0

    invoke-virtual {p0}, Lbna;->l()V

    invoke-virtual {v8}, Ls66;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v9}, Ljc9;->q(Ljc9;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v8}, Ls66;->c()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
