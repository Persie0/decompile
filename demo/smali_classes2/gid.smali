.class public abstract Lgid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm2d;


# direct methods
.method public static final a(Lfk9;Ltg9;Lye1;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, 0xbd786d5

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v3, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lyf1;->a:Lvh9;

    invoke-virtual {v3, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbk2;

    iget-wide v0, p2, Lbk2;->a:J

    sget-object p2, Lmn3;->a:Lmn3;

    invoke-static {p2}, Lci8;->s(Lon3;)Lon3;

    move-result-object p2

    sget v2, Lcom/lingq/feature/widget/R$drawable;->streak_widget_gradient_bg:I

    new-instance v4, Lck;

    invoke-direct {v4, v2}, Lck;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {p2, v4, v2, v5}, Lte1;->j(Lon3;Lck;Lea1;I)Lon3;

    move-result-object p2

    new-instance v2, Lc6;

    invoke-direct {v2, p1, v6}, Lc6;-><init>(Lh5;I)V

    invoke-interface {p2, v2}, Lon3;->d(Lon3;)Lon3;

    move-result-object p2

    new-instance v2, Lnp4;

    invoke-direct {v2, p0, v0, v1}, Lnp4;-><init>(Lfk9;J)V

    const v0, 0x530552b3

    invoke-static {v0, v2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, Lre;->d:Lre;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lop4;

    invoke-direct {v0, p0, p1, p3, v6}, Lop4;-><init>(Lfk9;Ltg9;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Lgid;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lgid;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lgid;->a:Lm2d;

    if-nez v3, :cond_0

    new-instance v3, Lm2d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lm2d;-><init>(I)V

    sput-object v3, Lgid;->a:Lm2d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lgid;->a:Lm2d;

    invoke-virtual {v3, v1}, Lsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
