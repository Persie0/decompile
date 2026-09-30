.class public final Lq98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public H:F

.field public I:J

.field public J:Lo39;

.field public K:Z

.field public L:I

.field public M:J

.field public N:Lup4;

.field public O:Lfb2;

.field public P:Landroidx/compose/ui/unit/LayoutDirection;

.field public Q:Lyd0;

.field public R:Lfa1;

.field public S:I

.field public T:Lpk9;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq98;->b:F

    iput v0, p0, Lq98;->c:F

    iput v0, p0, Lq98;->d:F

    sget-wide v0, Lrp3;->a:J

    iput-wide v0, p0, Lq98;->h:J

    iput-wide v0, p0, Lq98;->i:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lq98;->H:F

    sget-wide v0, Lk9a;->b:J

    iput-wide v0, p0, Lq98;->I:J

    sget-object v0, Lss5;->d:Lmv3;

    iput-object v0, p0, Lq98;->J:Lo39;

    const/4 v0, 0x0

    iput v0, p0, Lq98;->L:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lq98;->M:J

    sget-object v0, Lup4;->a:Lup4;

    iput-object v0, p0, Lq98;->N:Lup4;

    invoke-static {}, Lvz1;->b()Lib2;

    move-result-object v0

    iput-object v0, p0, Lq98;->O:Lfb2;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lq98;->P:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x3

    iput v0, p0, Lq98;->S:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget v0, p0, Lq98;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->e:F

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget v0, p0, Lq98;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->f:F

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lq98;->O:Lfb2;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lq98;->p(F)V

    invoke-virtual {p0, v0}, Lq98;->q(F)V

    invoke-virtual {p0, v0}, Lq98;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq98;->A(F)V

    invoke-virtual {p0, v0}, Lq98;->D(F)V

    invoke-virtual {p0, v0}, Lq98;->r(F)V

    sget-wide v1, Lrp3;->a:J

    invoke-virtual {p0, v1, v2}, Lq98;->d(J)V

    invoke-virtual {p0, v1, v2}, Lq98;->t(J)V

    invoke-virtual {p0, v0}, Lq98;->l(F)V

    invoke-virtual {p0, v0}, Lq98;->m(F)V

    invoke-virtual {p0, v0}, Lq98;->n(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lq98;->e(F)V

    sget-wide v0, Lk9a;->b:J

    invoke-virtual {p0, v0, v1}, Lq98;->x(J)V

    sget-object v0, Lss5;->d:Lmv3;

    invoke-virtual {p0, v0}, Lq98;->s(Lo39;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq98;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq98;->j(Lyd0;)V

    invoke-virtual {p0, v1}, Lq98;->g(Lfa1;)V

    iget v2, p0, Lq98;->S:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lq98;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, p0, Lq98;->a:I

    iput v3, p0, Lq98;->S:I

    :goto_0
    invoke-virtual {p0, v0}, Lq98;->i(I)V

    sget-object v2, Lup4;->a:Lup4;

    iget-object v3, p0, Lq98;->N:Lup4;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lq98;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, p0, Lq98;->a:I

    iput-object v2, p0, Lq98;->N:Lup4;

    :cond_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lq98;->M:J

    iput-object v1, p0, Lq98;->T:Lpk9;

    iput v0, p0, Lq98;->a:I

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lq98;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->d:F

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lq98;->h:J

    invoke-static {v0, v1, p1, p2}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq98;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lq98;->a:I

    iput-wide p1, p0, Lq98;->h:J

    :cond_0
    return-void
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Lq98;->O:Lfb2;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lq98;->H:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->H:F

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lq98;->K:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lq98;->a:I

    iput-boolean p1, p0, Lq98;->K:Z

    :cond_0
    return-void
.end method

.method public final g(Lfa1;)V
    .locals 2

    iget-object v0, p0, Lq98;->R:Lfa1;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq98;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lq98;->a:I

    iput-object p1, p0, Lq98;->R:Lfa1;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lq98;->L:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->L:I

    return-void
.end method

.method public final j(Lyd0;)V
    .locals 2

    iget-object v0, p0, Lq98;->Q:Lyd0;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq98;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lq98;->a:I

    iput-object p1, p0, Lq98;->Q:Lyd0;

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lq98;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->j:F

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Lq98;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->k:F

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Lq98;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->l:F

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lq98;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->b:F

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, Lq98;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->c:F

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, Lq98;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq98;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq98;->a:I

    iput p1, p0, Lq98;->g:F

    return-void
.end method

.method public final s(Lo39;)V
    .locals 1

    iget-object v0, p0, Lq98;->J:Lo39;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lq98;->a:I

    iput-object p1, p0, Lq98;->J:Lo39;

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 2

    iget-wide v0, p0, Lq98;->i:J

    invoke-static {v0, v1, p1, p2}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lq98;->a:I

    iput-wide p1, p0, Lq98;->i:J

    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 2

    iget-wide v0, p0, Lq98;->I:J

    invoke-static {v0, v1, p1, p2}, Lk9a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq98;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lq98;->a:I

    iput-wide p1, p0, Lq98;->I:J

    :cond_0
    return-void
.end method
