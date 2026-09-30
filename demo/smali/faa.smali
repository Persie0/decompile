.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw66;

.field public final b:Lfaa;

.field public final c:Ljava/lang/String;

.field public final d:Lt66;

.field public final e:Lt66;

.field public final f:Luc9;

.field public final g:Luc9;

.field public final h:Lt66;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Lt66;


# direct methods
.method public constructor <init>(Lw66;Lfaa;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Lw66;

    iput-object p2, p0, Lfaa;->b:Lfaa;

    iput-object p3, p0, Lfaa;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lfaa;->d:Lt66;

    new-instance p2, Laaa;

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lfaa;->e:Lt66;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroidx/compose/runtime/f;->h(J)Luc9;

    move-result-object p2

    iput-object p2, p0, Lfaa;->f:Luc9;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static {p2, p3}, Landroidx/compose/runtime/f;->h(J)Luc9;

    move-result-object p2

    iput-object p2, p0, Lfaa;->g:Luc9;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Lfaa;->h:Lt66;

    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p3, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p3, p0, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lfaa;->k:Lt66;

    new-instance p2, Lu73;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lu73;-><init>(Lfaa;I)V

    invoke-static {p2}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lye1;I)V
    .locals 7

    check-cast p2, Ltj3;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    invoke-virtual {p0, p1}, Lfaa;->k(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v1, Lu73;

    invoke-direct {v1, p0, v4}, Lu73;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v3

    invoke-virtual {p2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    invoke-static {p2}, Ld32;->K(Lye1;)Lun1;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lun1;

    invoke-virtual {p2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int v0, v3, v4

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/animation/core/f;

    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/core/f;-><init>(Lun1;Lfaa;)V

    invoke-virtual {p2, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lvi3;

    invoke-static {v1, p0, v2, p2}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x1be0bba1

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x1be0e261

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_8
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lqn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1, p1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaa;

    iget-object v6, v6, Lbaa;->j:Luc9;

    invoke-virtual {v6}, Luc9;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaa;

    invoke-virtual {v1}, Lfaa;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfaa;->a:Lw66;

    iget-object p0, p0, Lw66;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaa;

    invoke-virtual {v3}, Lfaa;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lfaa;->b:Lfaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfaa;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lfaa;->f:Luc9;

    invoke-virtual {p0}, Luc9;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lz9a;
    .locals 0

    iget-object p0, p0, Lfaa;->e:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9a;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lfaa;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(JZ)V
    .locals 11

    iget-object v0, p0, Lfaa;->g:Luc9;

    invoke-virtual {v0}, Luc9;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lfaa;->a:Lw66;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Luc9;->i(J)V

    iget-object v0, v2, Lw66;->a:Lt66;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lw66;->a:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lw66;->a:Lt66;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfaa;->h:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaa;

    iget-object v6, v5, Lbaa;->e:Lt66;

    iget-object v7, v5, Lbaa;->e:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lbaa;->c()Lor9;

    move-result-object v6

    invoke-virtual {v6}, Lor9;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lbaa;->c()Lor9;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lor9;->g(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lbaa;->h:Lt66;

    check-cast v10, Lxc9;

    invoke-virtual {v10, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbaa;->c()Lor9;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lor9;->e(J)Lhn;

    move-result-object v6

    iput-object v6, v5, Lbaa;->i:Lhn;

    invoke-virtual {v5}, Lbaa;->c()Lor9;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lsm;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v7

    check-cast v6, Lxc9;

    invoke-virtual {v6, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lxc9;

    invoke-virtual {v7}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfaa;

    iget-object v6, v5, Lfaa;->d:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lfaa;->h(JZ)V

    :cond_6
    iget-object v6, v5, Lfaa;->d:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lfaa;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lfaa;->g:Luc9;

    invoke-virtual {v2, v0, v1}, Luc9;->i(J)V

    iget-object v0, p0, Lfaa;->a:Lw66;

    instance-of v1, v0, Lw66;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfaa;->d:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lw66;->b:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfaa;->b:Lfaa;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfaa;->f:Luc9;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Luc9;->i(J)V

    :cond_1
    iget-object v0, v0, Lw66;->a:Lt66;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaa;

    invoke-virtual {v2}, Lfaa;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lfaa;->g:Luc9;

    invoke-virtual {v2, v0, v1}, Luc9;->i(J)V

    iget-object v0, p0, Lfaa;->a:Lw66;

    iget-object v1, v0, Lw66;->a:Lt66;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result v1

    iget-object v2, p0, Lfaa;->d:Lt66;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lw66;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lw66;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lxc9;

    invoke-virtual {v2, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfaa;->k:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    new-instance v0, Laaa;

    invoke-direct {v0, p1, p2}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lfaa;->e:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lfaa;->d:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfaa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaa;

    invoke-virtual {p2}, Lbaa;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfaa;->d:Lt66;

    move-object v1, v0

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Laaa;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lfaa;->e:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfaa;->a:Lw66;

    iget-object v2, v2, Lw66;->b:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lfaa;->g:Luc9;

    invoke-virtual {p1}, Luc9;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lfaa;->h:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaa;

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v1, v1, Lbaa;->f:Lqc9;

    invoke-virtual {v1, v2}, Lqc9;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
