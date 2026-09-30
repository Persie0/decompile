.class public final Landroidx/compose/ui/input/pointer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laq4;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lh66;

.field public final g:Lvl6;

.field public final h:Ly56;


# direct methods
.method public constructor <init>(Laq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a;->a:Laq4;

    new-instance p1, Lh66;

    invoke-direct {p1}, Lh66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a;->f:Lh66;

    new-instance p1, Lvl6;

    invoke-direct {p1}, Lvl6;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a;->g:Lvl6;

    new-instance p1, Ly56;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly56;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a;->h:Ly56;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/a;->g:Lvl6;

    const/4 v6, 0x1

    move-object v10, v5

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/a;->h:Ly56;

    if-ge v8, v4, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld16;

    iget-boolean v13, v12, Ld16;->I:Z

    if-eqz v13, :cond_8

    new-instance v13, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/a;Ld16;)V

    iput-object v13, v12, Ld16;->H:Lui3;

    if-eqz v9, :cond_5

    iget-object v13, v10, Lvl6;->a:Lx66;

    iget-object v14, v13, Lx66;->a:[Ljava/lang/Object;

    iget v13, v13, Lx66;->c:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    aget-object v16, v14, v15

    move-object/from16 v7, v16

    check-cast v7, Lol6;

    iget-object v7, v7, Lol6;->c:Ld16;

    invoke-static {v7, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v7, v16

    check-cast v7, Lol6;

    if-eqz v7, :cond_4

    iput-boolean v6, v7, Lol6;->i:Z

    iget-object v10, v7, Lol6;->d:Lix;

    invoke-virtual {v10, v1, v2}, Lix;->a(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v11, v1, v2}, Ly56;->d(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lh66;

    invoke-direct {v10}, Lh66;-><init>()V

    invoke-virtual {v11, v10, v1, v2}, Ly56;->g(Ljava/lang/Object;J)V

    :cond_2
    check-cast v10, Lh66;

    invoke-virtual {v10, v7}, Lh66;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :cond_5
    new-instance v7, Lol6;

    invoke-direct {v7, v12}, Lol6;-><init>(Ld16;)V

    iget-object v12, v7, Lol6;->d:Lix;

    invoke-virtual {v12, v1, v2}, Lix;->a(J)V

    if-eqz p4, :cond_7

    invoke-virtual {v11, v1, v2}, Ly56;->d(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Lh66;

    invoke-direct {v12}, Lh66;-><init>()V

    invoke-virtual {v11, v12, v1, v2}, Ly56;->g(Ljava/lang/Object;J)V

    :cond_6
    check-cast v12, Lh66;

    invoke-virtual {v12, v7}, Lh66;->g(Ljava/lang/Object;)V

    :cond_7
    iget-object v10, v10, Lvl6;->a:Lx66;

    invoke-virtual {v10, v7}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    iget-object v0, v11, Ly56;->b:[J

    iget-object v1, v11, Ly56;->c:[Ljava/lang/Object;

    iget-object v2, v11, Ly56;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_5
    aget-wide v6, v2, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_d

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_c

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v10

    aget-wide v13, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Lh66;

    iget-object v15, v5, Lvl6;->a:Lx66;

    move/from16 p0, v9

    iget-object v9, v15, Lx66;->a:[Ljava/lang/Object;

    iget v15, v15, Lx66;->c:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_b

    aget-object v17, v9, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lol6;

    invoke-virtual {v0, v13, v14, v12}, Lol6;->f(JLh66;)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    move/from16 p0, v9

    :cond_b
    shr-long v6, v6, p0

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    move v0, v9

    if-ne v8, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    :goto_8
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Ly56;->a()V

    return-void
.end method

.method public final b(Lx44;Z)Z
    .locals 9

    iget-object v0, p1, Lx44;->c:Ljava/lang/Object;

    check-cast v0, Ltk5;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/a;->a:Laq4;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/a;->g:Lvl6;

    invoke-virtual {v2, v0, v1, p1, p2}, Lvl6;->a(Ltk5;Laq4;Lx44;Z)Z

    move-result v0

    iget-object v1, v2, Lvl6;->a:Lx66;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    iget-object v4, v1, Lx66;->a:[Ljava/lang/Object;

    iget v5, v1, Lx66;->c:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Lol6;

    invoke-virtual {v8, p1, p2}, Lol6;->e(Lx44;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Lol6;

    invoke-virtual {v6, p1}, Lol6;->d(Lx44;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Lvl6;->b(Lx44;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v0, v3

    :cond_8
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/a;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/a;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a;->f:Lh66;

    iget p2, p1, Landroidx/collection/c;->b:I

    move v1, v3

    :goto_7
    if-ge v1, p2, :cond_9

    invoke-virtual {p1, v1}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld16;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/a;->d(Ld16;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lh66;->j()V

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/a;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/a;->c:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a;->c()V

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    iget-object p0, v2, Lvl6;->a:Lx66;

    invoke-virtual {p0}, Lx66;->h()V

    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a;->g:Lvl6;

    iget-object v2, v0, Lvl6;->a:Lx66;

    iget-object v3, v2, Lx66;->a:[Ljava/lang/Object;

    iget v2, v2, Lx66;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lol6;

    invoke-virtual {v5}, Lol6;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    return-void

    :cond_2
    iget-object p0, v0, Lvl6;->a:Lx66;

    invoke-virtual {p0}, Lx66;->h()V

    return-void
.end method

.method public final d(Ld16;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a;->f:Lh66;

    invoke-virtual {p0, p1}, Lh66;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a;->g:Lvl6;

    iget-object v0, p0, Lvl6;->b:Lh66;

    invoke-virtual {v0}, Lh66;->j()V

    invoke-virtual {v0, p0}, Lh66;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/c;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Landroidx/collection/c;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lh66;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl6;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvl6;->a:Lx66;

    iget v4, v3, Lx66;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lx66;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lol6;

    iget-object v4, v3, Lol6;->c:Ld16;

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvl6;->a:Lx66;

    invoke-virtual {v4, v3}, Lx66;->k(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lol6;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lh66;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
