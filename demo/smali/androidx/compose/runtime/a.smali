.class public final Landroidx/compose/runtime/a;
.super Lkf1;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lo66;

.field public final f:Lt66;

.field public final synthetic g:Ltj3;


# direct methods
.method public constructor <init>(Ltj3;JZZLm58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iput-wide p2, p0, Landroidx/compose/runtime/a;->a:J

    iput-boolean p4, p0, Landroidx/compose/runtime/a;->b:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/a;->c:Z

    sget-object p1, Lpm8;->a:Lo66;

    new-instance p1, Lo66;

    invoke-direct {p1}, Lo66;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->e:Lo66;

    sget-object p1, Ll77;->d:Ll77;

    sget-object p2, Ls46;->e:Ls46;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Lxc9;-><init>(Ljava/lang/Object;Lyc9;)V

    iput-object p3, p0, Landroidx/compose/runtime/a;->f:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Lpf1;Lzi3;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1, p2}, Lkf1;->a(Lpf1;Lzi3;)V

    return-void
.end method

.method public final b(Lpf1;Lj69;Lzi3;)Landroidx/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1, p2, p3}, Lkf1;->b(Lpf1;Lj69;Lzi3;)Landroidx/collection/e;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget v0, p0, Ltj3;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltj3;->A:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0}, Lkf1;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/a;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/a;->c:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/a;->a:J

    return-wide v0
.end method

.method public final h()Ljf1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->h:Lpf1;

    return-object p0
.end method

.method public final i()Ll77;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->f:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll77;

    return-object p0
.end method

.method public final j()Lkn1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0}, Lkf1;->j()Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0}, Lkf1;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lpf1;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object v0, p0, Ltj3;->b:Lkf1;

    iget-object v1, p0, Ltj3;->h:Lpf1;

    invoke-virtual {v0, v1}, Lkf1;->l(Lpf1;)V

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1}, Lkf1;->l(Lpf1;)V

    return-void
.end method

.method public final m(Lz36;)Ly36;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1}, Lkf1;->m(Lz36;)Ly36;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lpf1;Lj69;Landroidx/collection/e;)Landroidx/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1, p2, p3}, Lkf1;->n(Lpf1;Lj69;Landroidx/collection/e;)Landroidx/collection/e;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ltj3;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->e:Lo66;

    invoke-virtual {p0, p1}, Lo66;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lx18;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1}, Lkf1;->q(Lx18;)V

    return-void
.end method

.method public final r(Lpf1;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1}, Lkf1;->r(Lpf1;)V

    return-void
.end method

.method public final s(Lui3;)Ltm0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1}, Lkf1;->s(Lui3;)Ltm0;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget v0, p0, Ltj3;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltj3;->A:I

    return-void
.end method

.method public final u(Ltj3;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltj3;->z()Lmf1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/a;->e:Lo66;

    invoke-virtual {p0, p1}, Lo66;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final v(Lpf1;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Ltj3;

    iget-object p0, p0, Ltj3;->b:Lkf1;

    invoke-virtual {p0, p1}, Lkf1;->v(Lpf1;)V

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/a;->e:Lo66;

    invoke-virtual {v0}, Landroidx/collection/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/a;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/e;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Ltj3;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Ltj3;->z()Lmf1;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lo66;->e()V

    :cond_4
    return-void
.end method
