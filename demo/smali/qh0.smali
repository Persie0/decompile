.class public abstract Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln66;

.field public static final b:Ln66;

.field public static final c:Lsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lqh0;->c(Z)Ln66;

    move-result-object v0

    sput-object v0, Lqh0;->a:Ln66;

    const/4 v0, 0x0

    invoke-static {v0}, Lqh0;->c(Z)Ln66;

    move-result-object v0

    sput-object v0, Lqh0;->b:Ln66;

    sget-object v0, Lsn;->d:Lsn;

    sput-object v0, Lqh0;->c:Lsn;

    return-void
.end method

.method public static final a(Le16;Lye1;I)V
    .locals 6

    check-cast p1, Ltj3;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v2

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v5, p1, Ltj3;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    sget-object v5, Lqh0;->c:Lsn;

    invoke-static {p1, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lsh;

    invoke-direct {v0, p0, p2}, Lsh;-><init>(Le16;I)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/j;Ll87;Lct5;Landroidx/compose/ui/unit/LayoutDirection;IILse;)V
    .locals 7

    invoke-interface {p2}, Lct5;->A()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lmh0;

    if-eqz v0, :cond_0

    check-cast p2, Lmh0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lmh0;->J:Lgc0;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Ll87;->a:I

    iget p6, p1, Ll87;->b:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->i(Landroidx/compose/ui/layout/j;Ll87;J)V

    return-void
.end method

.method public static final c(Z)Ln66;
    .locals 3

    new-instance v0, Ln66;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    sget-object v1, Lnj0;->c:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->d:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->e:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->f:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->g:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->h:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->i:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->j:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->k:Lgc0;

    new-instance v2, Lsh0;

    invoke-direct {v2, v1, p0}, Lsh0;-><init>(Lse;Z)V

    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lse;Z)Lht5;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lqh0;->a:Ln66;

    goto :goto_0

    :cond_0
    sget-object v0, Lqh0;->b:Ln66;

    :goto_0
    invoke-virtual {v0, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    if-nez v0, :cond_1

    new-instance v0, Lsh0;

    invoke-direct {v0, p0, p1}, Lsh0;-><init>(Lse;Z)V

    :cond_1
    return-object v0
.end method
