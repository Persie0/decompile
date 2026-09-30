.class public final Landroidx/compose/ui/semantics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld16;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/g;

.field public final d:Lkv8;

.field public e:Landroidx/compose/ui/semantics/c;

.field public final f:I


# direct methods
.method public constructor <init>(Ld16;ZLandroidx/compose/ui/node/g;Lkv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/c;->a:Ld16;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/c;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iput-object p4, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget p1, p3, Landroidx/compose/ui/node/g;->b:I

    iput p1, p0, Landroidx/compose/ui/semantics/c;->f:I

    return-void
.end method

.method public static synthetic j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/semantics/c;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/l;)Le28;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Le28;->e:Le28;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->g:Ljava/lang/Object;

    check-cast v0, Ld16;

    iget v1, v0, Ld16;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Ld16;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Lov8;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lov8;

    invoke-interface {v6}, Lov8;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    iget v6, v1, Ld16;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Lfa2;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v8, v6, Ld16;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Ld16;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lov8;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/c;->a(Landroidx/compose/ui/node/l;)Le28;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Landroidx/compose/ui/node/l;->Q(Laq4;Z)Le28;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luh8;Lvi3;)Landroidx/compose/ui/semantics/c;
    .locals 5

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkv8;->c:Z

    iput-boolean v1, v0, Lkv8;->d:Z

    invoke-interface {p2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/c;

    new-instance v3, Lpv8;

    invoke-direct {v3, p2}, Lpv8;-><init>(Lvi3;)V

    new-instance p2, Landroidx/compose/ui/node/g;

    iget v4, p0, Landroidx/compose/ui/semantics/c;->f:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/g;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/c;-><init>(Ld16;ZLandroidx/compose/ui/node/g;Lkv8;)V

    iput-object p0, v2, Landroidx/compose/ui/semantics/c;->e:Landroidx/compose/ui/semantics/c;

    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/g;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A()Lx66;

    move-result-object p1

    iget-object v0, p1, Lx66;->a:[Ljava/lang/Object;

    iget p1, p1, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/g;->l0:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lk40;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/c;->b:Z

    invoke-static {v2, v3}, Lpvc;->g(Landroidx/compose/ui/node/g;Z)Landroidx/compose/ui/semantics/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/c;->c(Landroidx/compose/ui/node/g;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->f()Lov8;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/c;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-boolean v2, v2, Lkv8;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/c;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lov8;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-boolean v0, v0, Lkv8;->c:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    check-cast p0, Ld16;

    iget v0, p0, Ld16;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_a

    iget v5, p0, Ld16;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lov8;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lov8;

    invoke-interface {v7}, Lov8;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lov8;->I0()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    iget v7, v5, Ld16;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    instance-of v7, v5, Lfa2;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lfa2;

    iget-object v7, v7, Lfa2;->K:Ld16;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Ld16;->c:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lx66;

    new-array v9, v1, [Ld16;

    invoke-direct {v6, v9}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lx66;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Ld16;->f:Ld16;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lte1;->f(Lx66;)Ld16;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v5, p0, Ld16;->d:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    check-cast p0, Ld16;

    iget v0, p0, Ld16;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    :goto_6
    if-eqz p0, :cond_14

    iget v0, p0, Ld16;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_13

    instance-of v6, v0, Lov8;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lov8;

    invoke-interface {v6}, Lov8;->m()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_c
    iget v6, v0, Ld16;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    instance-of v6, v0, Lfa2;

    if-eqz v6, :cond_12

    move-object v6, v0

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_11

    iget v8, v6, Ld16;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object v0, v6

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lx66;

    new-array v8, v1, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lx66;->c(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_8

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v0

    goto :goto_7

    :cond_13
    iget v0, p0, Ld16;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_6

    :cond_14
    :goto_a
    check-cast v4, Lov8;

    return-object v4
.end method

.method public final g()Le28;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Le28;->e:Le28;

    return-object p0
.end method

.method public final h()Le28;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbq1;->Z(Laq4;Z)Le28;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Le28;->e:Le28;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-boolean p1, p1, Lkv8;->d:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/c;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/c;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lkv8;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->o()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkv8;->f()Lkv8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/c;->q(Ljava/util/ArrayList;Lkv8;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/ui/semantics/c;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->e:Landroidx/compose/ui/semantics/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/c;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lkv8;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lk40;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Lpvc;->g(Landroidx/compose/ui/node/g;Z)Landroidx/compose/ui/semantics/c;

    move-result-object p0

    return-object p0
.end method

.method public final m()Le28;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->f()Lov8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->B1()Le28;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v1, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lthb;->k(Ld16;ZZ)Le28;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->e:Landroidx/compose/ui/semantics/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/c;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-boolean p0, p0, Lkv8;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkv8;->c:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/util/ArrayList;Lkv8;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-boolean v0, v0, Lkv8;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/c;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    invoke-virtual {p2, v2}, Lkv8;->h(Lkv8;)V

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/semantics/c;->q(Ljava/util/ArrayList;Lkv8;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/c;->c(Landroidx/compose/ui/node/g;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luh8;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lkv8;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Luh8;)V

    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/semantics/c;->b(Luh8;Lvi3;)Landroidx/compose/ui/semantics/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    iget-object v1, v0, Lkv8;->a:Ln66;

    invoke-virtual {v1, p2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lkv8;->c:Z

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v1, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/c;->b(Luh8;Lvi3;)Landroidx/compose/ui/semantics/c;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
