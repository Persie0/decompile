.class public final Lfv4;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final synthetic H:J

.field public final synthetic I:Landroidx/compose/foundation/lazy/b;

.field public final b:Lwu4;

.field public final c:Lcu4;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcu4;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lpe;

.field public final synthetic j:Lfc0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(JZLwu4;Lcu4;IILpe;Lfc0;IIJLandroidx/compose/foundation/lazy/b;)V
    .locals 0

    iput-boolean p3, p0, Lfv4;->e:Z

    iput-object p5, p0, Lfv4;->f:Lcu4;

    iput p6, p0, Lfv4;->g:I

    iput p7, p0, Lfv4;->h:I

    iput-object p8, p0, Lfv4;->i:Lpe;

    iput-object p9, p0, Lfv4;->j:Lfc0;

    iput p10, p0, Lfv4;->k:I

    iput p11, p0, Lfv4;->l:I

    iput-wide p12, p0, Lfv4;->H:J

    iput-object p14, p0, Lfv4;->I:Landroidx/compose/foundation/lazy/b;

    const/4 p6, 0x5

    invoke-direct {p0, p6}, Lsf;-><init>(I)V

    iput-object p4, p0, Lfv4;->b:Lwu4;

    iput-object p5, p0, Lfv4;->c:Lcu4;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lbk1;->i(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lbk1;->h(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p5, p1, p4, p6}, Ldk1;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lfv4;->d:J

    return-void
.end method


# virtual methods
.method public final E(IJ)Liv4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfv4;->b:Lwu4;

    invoke-virtual {v2, v1}, Lwu4;->c(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v2, Lwu4;->b:Lvu4;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, Lfv4;->c:Lcu4;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3, v4}, Lsf;->r(Lcu4;IJ)Ljava/util/List;

    move-result-object v2

    iget v5, v0, Lfv4;->g:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_0
    iget v5, v0, Lfv4;->h:I

    goto :goto_0

    :goto_1
    new-instance v5, Liv4;

    iget-object v6, v0, Lfv4;->f:Lcu4;

    iget-object v6, v6, Lcu4;->b:Lqm9;

    invoke-interface {v6}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v7, v0, Lfv4;->I:Landroidx/compose/foundation/lazy/b;

    iget-object v14, v7, Landroidx/compose/foundation/lazy/b;->o:Landroidx/compose/foundation/lazy/layout/d;

    iget-boolean v3, v0, Lfv4;->e:Z

    iget-object v4, v0, Lfv4;->i:Lpe;

    move-object v7, v5

    iget-object v5, v0, Lfv4;->j:Lfc0;

    move-object v8, v7

    iget v7, v0, Lfv4;->k:I

    move-object v10, v8

    iget v8, v0, Lfv4;->l:I

    iget-wide v0, v0, Lfv4;->H:J

    move-wide v15, v0

    move-object v0, v10

    move-wide v10, v15

    move/from16 v1, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v0 .. v16}, Liv4;-><init>(ILjava/util/List;ZLpe;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;J)V

    return-object v0
.end method

.method public final p(IIIJ)Ldu4;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, Lfv4;->E(IJ)Liv4;

    move-result-object p0

    return-object p0
.end method
