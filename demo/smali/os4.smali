.class public final Los4;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Lls4;

.field public final c:Lcu4;

.field public final d:I

.field public final synthetic e:Lcu4;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lls4;Lcu4;ILandroidx/compose/foundation/lazy/grid/b;IIJ)V
    .locals 0

    iput-object p2, p0, Los4;->e:Lcu4;

    iput-object p4, p0, Los4;->f:Landroidx/compose/foundation/lazy/grid/b;

    iput p5, p0, Los4;->g:I

    iput p6, p0, Los4;->h:I

    iput-wide p7, p0, Los4;->i:J

    const/4 p4, 0x5

    invoke-direct {p0, p4}, Lsf;-><init>(I)V

    iput-object p1, p0, Los4;->b:Lls4;

    iput-object p2, p0, Los4;->c:Lcu4;

    iput p3, p0, Los4;->d:I

    return-void
.end method


# virtual methods
.method public final E(IIIIJ)Lts4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Los4;->b:Lls4;

    invoke-virtual {v2, v1}, Lls4;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lls4;->b:Ljs4;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Los4;->c:Lcu4;

    move-wide/from16 v13, p5

    invoke-virtual {v0, v2, v1, v13, v14}, Lsf;->r(Lcu4;IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, Lbk1;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13, v14}, Lbk1;->k(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Lbk1;->f(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Ll54;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v14}, Lbk1;->j(J)I

    move-result v2

    :goto_0
    iget-object v4, v0, Los4;->e:Lcu4;

    iget-object v4, v4, Lcu4;->b:Lqm9;

    invoke-interface {v4}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v4, v0, Los4;->f:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v12, v4, Landroidx/compose/foundation/lazy/grid/b;->m:Landroidx/compose/foundation/lazy/layout/d;

    new-instance v4, Lts4;

    iget v7, v0, Los4;->h:I

    iget-wide v9, v0, Los4;->i:J

    iget v6, v0, Los4;->g:I

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p2

    move/from16 v16, p3

    move-object v0, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v16}, Lts4;-><init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;JII)V

    return-object v0
.end method

.method public final p(IIIJ)Ldu4;
    .locals 7

    iget v4, p0, Los4;->d:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Los4;->E(IIIIJ)Lts4;

    move-result-object p0

    return-object p0
.end method
