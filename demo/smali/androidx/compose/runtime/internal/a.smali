.class public final Landroidx/compose/runtime/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd1;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lxi3;

.field public d:Lx18;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLxi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/a;->a:I

    iput-boolean p2, p0, Landroidx/compose/runtime/internal/a;->b:Z

    iput-object p3, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p6, Lye1;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/runtime/internal/a;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lye1;I)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ltj3;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/a;->o(Lye1;)V

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lci8;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    invoke-static {v1, v0}, Llda;->e(ILjava/lang/Object;)V

    check-cast v0, Lzi3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/runtime/internal/a;

    const-string v4, "invoke"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltj3;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/runtime/internal/a;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lye1;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ltj3;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->o(Lye1;)V

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lci8;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lci8;->f(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Llda;->e(ILjava/lang/Object;)V

    check-cast v1, Laj3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lqn;

    invoke-direct {v1, p0, p3, v2, p1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p2, Lx18;->d:Lzi3;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lye1;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/internal/a;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lye1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/internal/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->d(Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->g(Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Ltj3;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/internal/a;->o(Lye1;)V

    invoke-virtual {v8, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Llda;->e(ILjava/lang/Object;)V

    check-cast v2, Lfj3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lfj3;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltj3;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lid1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lid1;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1
    return-object v9
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;
    .locals 7

    check-cast p3, Ltj3;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/a;->o(Lye1;)V

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lci8;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lci8;->f(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Llda;->e(ILjava/lang/Object;)V

    check-cast v1, Lbj3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lgd1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lgd1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p3, Lx18;->d:Lzi3;

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;
    .locals 9

    move-object v6, p4

    check-cast v6, Ltj3;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/a;->o(Lye1;)V

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Llda;->e(ILjava/lang/Object;)V

    check-cast v2, Lcj3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcj3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lhd1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lhd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1
    return-object v7
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;
    .locals 10

    move-object v7, p5

    check-cast v7, Ltj3;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/internal/a;->o(Lye1;)V

    invoke-virtual {v7, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    :goto_0
    or-int v0, p6, v0

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Llda;->e(ILjava/lang/Object;)V

    check-cast v2, Ldj3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, Ldj3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v0, Liw;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Liw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_1
    return-object v8
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Ltj3;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->a:I

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/internal/a;->o(Lye1;)V

    invoke-virtual {v8, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lci8;->f(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->c:Lxi3;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Llda;->e(ILjava/lang/Object;)V

    check-cast v2, Lej3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lej3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lid1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lid1;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1
    return-object v9
.end method

.method public final o(Lye1;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/a;->b:Z

    if-eqz v0, :cond_6

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->A()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lx18;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx18;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->d:Lx18;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx18;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Lx18;->c:Loj3;

    iget-object v1, p1, Lx18;->c:Loj3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx18;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx18;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Lx18;->c:Loj3;

    iget-object v3, p1, Lx18;->c:Loj3;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->d:Lx18;

    :cond_6
    return-void
.end method
