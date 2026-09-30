.class public final Lem9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lvi0;

.field public B:J

.field public C:Lvi0;

.field public D:Z

.field public E:Lo39;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Lfa1;

.field public U:J

.field public V:Lvi0;

.field public W:Lax9;

.field public X:Law9;

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:J

.field public b:I

.field public b0:F

.field public c:F

.field public c0:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Lvi0;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lem9;->l:F

    iput v0, p0, Lem9;->m:F

    iput v0, p0, Lem9;->n:F

    iput v0, p0, Lem9;->o:F

    iput v0, p0, Lem9;->t:F

    iput v0, p0, Lem9;->u:F

    iput v0, p0, Lem9;->v:F

    iput v0, p0, Lem9;->w:F

    sget-wide v1, Laa1;->b:J

    iput-wide v1, p0, Lem9;->x:J

    sget-wide v1, Laa1;->j:J

    iput-wide v1, p0, Lem9;->z:J

    sget-wide v1, Laa1;->k:J

    iput-wide v1, p0, Lem9;->B:J

    sget-object v3, Lss5;->d:Lmv3;

    iput-object v3, p0, Lem9;->E:Lo39;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lem9;->H:F

    iput v3, p0, Lem9;->I:F

    iput v3, p0, Lem9;->J:F

    sget-wide v4, Lk9a;->b:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iput v6, p0, Lem9;->P:F

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, p0, Lem9;->Q:F

    iput v3, p0, Lem9;->R:F

    iput-wide v1, p0, Lem9;->U:J

    sget-object v1, Lax9;->c:Lax9;

    iput-object v1, p0, Lem9;->W:Lax9;

    sget-wide v1, Lzx9;->c:J

    iput-wide v1, p0, Lem9;->Y:J

    iput-wide v1, p0, Lem9;->Z:J

    iput-wide v1, p0, Lem9;->a0:J

    iput v0, p0, Lem9;->b0:F

    return-void
.end method

.method public static final y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lxna;

    invoke-direct {v0, p2, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lvi0;)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, -0x400000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lem9;->b:I

    iput-object p1, p0, Lem9;->A:Lvi0;

    sget p1, Laa1;->l:I

    sget-wide v0, Laa1;->k:J

    iput-wide v0, p0, Lem9;->z:J

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lem9;->b:I

    iput-wide p1, p0, Lem9;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lem9;->A:Lvi0;

    return-void
.end method

.method public final c(Lvi0;)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, -0x800000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lem9;->b:I

    iput-object p1, p0, Lem9;->y:Lvi0;

    sget p1, Laa1;->l:I

    sget-wide v0, Laa1;->k:J

    iput-wide v0, p0, Lem9;->x:J

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lem9;->b:I

    iput-wide p1, p0, Lem9;->x:J

    const/4 p1, 0x0

    iput-object p1, p0, Lem9;->y:Lvi0;

    return-void
.end method

.method public final e(Lvi0;)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, -0x2000000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->b:I

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x81

    :goto_0
    iput v0, p0, Lem9;->b:I

    iput-object p1, p0, Lem9;->V:Lvi0;

    sget p1, Laa1;->l:I

    sget-wide v0, Laa1;->k:J

    iput-wide v0, p0, Lem9;->U:J

    return-void
.end method

.method public final f(Lem9;)V
    .locals 2

    iget-wide v0, p0, Lem9;->a:J

    iput-wide v0, p1, Lem9;->a:J

    iget v0, p0, Lem9;->b:I

    iput v0, p1, Lem9;->b:I

    iget v0, p0, Lem9;->p:F

    iput v0, p1, Lem9;->p:F

    iget v0, p0, Lem9;->q:F

    iput v0, p1, Lem9;->q:F

    iget v0, p0, Lem9;->r:F

    iput v0, p1, Lem9;->r:F

    iget v0, p0, Lem9;->s:F

    iput v0, p1, Lem9;->s:F

    iget v0, p0, Lem9;->t:F

    iput v0, p1, Lem9;->t:F

    iget v0, p0, Lem9;->u:F

    iput v0, p1, Lem9;->u:F

    iget v0, p0, Lem9;->v:F

    iput v0, p1, Lem9;->v:F

    iget v0, p0, Lem9;->w:F

    iput v0, p1, Lem9;->w:F

    iget v0, p0, Lem9;->c:F

    iput v0, p1, Lem9;->c:F

    iget v0, p0, Lem9;->d:F

    iput v0, p1, Lem9;->d:F

    iget v0, p0, Lem9;->e:F

    iput v0, p1, Lem9;->e:F

    iget v0, p0, Lem9;->f:F

    iput v0, p1, Lem9;->f:F

    iget v0, p0, Lem9;->g:F

    iput v0, p1, Lem9;->g:F

    iget v0, p0, Lem9;->h:F

    iput v0, p1, Lem9;->h:F

    iget v0, p0, Lem9;->i:F

    iput v0, p1, Lem9;->i:F

    iget v0, p0, Lem9;->j:F

    iput v0, p1, Lem9;->j:F

    iget v0, p0, Lem9;->k:F

    iput v0, p1, Lem9;->k:F

    iget-object v0, p0, Lem9;->E:Lo39;

    iput-object v0, p1, Lem9;->E:Lo39;

    iget v0, p0, Lem9;->H:F

    iput v0, p1, Lem9;->H:F

    iget v0, p0, Lem9;->I:F

    iput v0, p1, Lem9;->I:F

    iget v0, p0, Lem9;->J:F

    iput v0, p1, Lem9;->J:F

    iget v0, p0, Lem9;->K:F

    iput v0, p1, Lem9;->K:F

    iget v0, p0, Lem9;->L:F

    iput v0, p1, Lem9;->L:F

    iget v0, p0, Lem9;->M:F

    iput v0, p1, Lem9;->M:F

    iget v0, p0, Lem9;->N:F

    iput v0, p1, Lem9;->N:F

    iget v0, p0, Lem9;->O:F

    iput v0, p1, Lem9;->O:F

    iget v0, p0, Lem9;->P:F

    iput v0, p1, Lem9;->P:F

    iget v0, p0, Lem9;->Q:F

    iput v0, p1, Lem9;->Q:F

    iget v0, p0, Lem9;->S:F

    iput v0, p1, Lem9;->S:F

    iget-object v0, p0, Lem9;->T:Lfa1;

    iput-object v0, p1, Lem9;->T:Lfa1;

    iget v0, p0, Lem9;->R:F

    iput v0, p1, Lem9;->R:F

    iget-wide v0, p0, Lem9;->x:J

    iput-wide v0, p1, Lem9;->x:J

    iget-object v0, p0, Lem9;->y:Lvi0;

    iput-object v0, p1, Lem9;->y:Lvi0;

    iget-wide v0, p0, Lem9;->z:J

    iput-wide v0, p1, Lem9;->z:J

    iget-object v0, p0, Lem9;->A:Lvi0;

    iput-object v0, p1, Lem9;->A:Lvi0;

    iget-wide v0, p0, Lem9;->B:J

    iput-wide v0, p1, Lem9;->B:J

    iget-object v0, p0, Lem9;->C:Lvi0;

    iput-object v0, p1, Lem9;->C:Lvi0;

    iget-object v0, p0, Lem9;->F:Ljava/lang/Object;

    iput-object v0, p1, Lem9;->F:Ljava/lang/Object;

    iget-object v0, p0, Lem9;->G:Ljava/lang/Object;

    iput-object v0, p1, Lem9;->G:Ljava/lang/Object;

    iget-boolean v0, p0, Lem9;->D:Z

    iput-boolean v0, p1, Lem9;->D:Z

    iget v0, p0, Lem9;->l:F

    iput v0, p1, Lem9;->l:F

    iget v0, p0, Lem9;->m:F

    iput v0, p1, Lem9;->m:F

    iget v0, p0, Lem9;->n:F

    iput v0, p1, Lem9;->n:F

    iget v0, p0, Lem9;->o:F

    iput v0, p1, Lem9;->o:F

    iget-wide v0, p0, Lem9;->U:J

    iput-wide v0, p1, Lem9;->U:J

    iget-object v0, p0, Lem9;->V:Lvi0;

    iput-object v0, p1, Lem9;->V:Lvi0;

    iget-object v0, p0, Lem9;->W:Lax9;

    iput-object v0, p1, Lem9;->W:Lax9;

    iget-object v0, p0, Lem9;->X:Law9;

    iput-object v0, p1, Lem9;->X:Law9;

    iget-wide v0, p0, Lem9;->Y:J

    iput-wide v0, p1, Lem9;->Y:J

    iget-wide v0, p0, Lem9;->Z:J

    iput-wide v0, p1, Lem9;->Z:J

    iget-wide v0, p0, Lem9;->a0:J

    iput-wide v0, p1, Lem9;->a0:J

    iget v0, p0, Lem9;->b0:F

    iput v0, p1, Lem9;->b0:F

    iget p0, p0, Lem9;->c0:I

    iput p0, p1, Lem9;->c0:I

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->c0:I

    or-int/lit8 p1, p1, 0x2

    and-int/lit8 v0, v0, -0x4

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    iput p1, p0, Lem9;->c0:I

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->c0:I

    and-int/lit16 v0, v0, -0x3c01

    shl-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0x3c00

    or-int/2addr p1, v0

    iput p1, p0, Lem9;->c0:I

    return-void
.end method

.method public final i(Lbc3;)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->c0:I

    iget p1, p1, Lbc3;->a:I

    const v1, -0x7fe0001

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x11

    const/high16 v1, 0x7fe0000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lem9;->c0:I

    return-void
.end method

.method public final j(Lvi0;)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, -0x1000000001L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lem9;->b:I

    iput-object p1, p0, Lem9;->C:Lvi0;

    sget p1, Laa1;->l:I

    sget-wide v0, Laa1;->k:J

    iput-wide v0, p0, Lem9;->B:J

    return-void
.end method

.method public final k()I
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x10000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget p0, p0, Lem9;->c0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x200000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget p0, p0, Lem9;->c0:I

    and-int/lit16 p0, p0, 0x3c00

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0xf

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by FontSynthesis."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lbc3;
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x8000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lbc3;

    iget p0, p0, Lem9;->c0:I

    const/high16 v1, 0x7fe0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x11

    invoke-direct {v0, p0}, Lbc3;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lbc3;->b:Lbc3;

    sget-object p0, Lbc3;->g:Lbc3;

    return-object p0
.end method

.method public final n()I
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x100000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Lem9;->c0:I

    and-int/lit16 p0, p0, 0x300

    shr-int/lit8 p0, p0, 0x8

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by Hyphens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 2

    iget-wide v0, p0, Lem9;->a:J

    invoke-static {v0, v1}, Lfm9;->f(J)I

    move-result v0

    iget p0, p0, Lem9;->b:I

    invoke-static {p0}, Lfm9;->d(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final p()I
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x20000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Lem9;->c0:I

    and-int/lit8 p0, p0, 0x1c

    shr-int/lit8 p0, p0, 0x2

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by TextAlign."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lrt9;
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x4000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lrt9;->b:Lrt9;

    if-eqz v0, :cond_2

    iget p0, p0, Lem9;->c0:I

    const v0, 0x1c000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xe

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lrt9;

    invoke-direct {v0, p0}, Lrt9;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lrt9;->d:Lrt9;

    return-object p0

    :cond_1
    sget-object p0, Lrt9;->c:Lrt9;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final r()I
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x40000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget p0, p0, Lem9;->c0:I

    and-int/lit8 p0, p0, 0x70

    shr-int/lit8 p0, p0, 0x4

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not recognized by TextDirection."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(B)Z
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(I)Z
    .locals 1

    iget p0, p0, Lem9;->b:I

    add-int/lit8 p1, p1, -0x32

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->c0:I

    and-int/lit16 v0, v0, -0x301

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0x300

    or-int/2addr p1, v0

    iput p1, p0, Lem9;->c0:I

    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->c0:I

    and-int/lit8 v0, v0, -0x1d

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x1c

    or-int/2addr p1, v0

    iput p1, p0, Lem9;->c0:I

    return-void
.end method

.method public final w(Lrt9;)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget p1, p1, Lrt9;->a:I

    or-int/lit8 p1, p1, 0x4

    iget v0, p0, Lem9;->c0:I

    const v1, -0x1c001

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0xe

    const v1, 0x1c000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lem9;->c0:I

    return-void
.end method

.method public final x(I)V
    .locals 4

    iget-wide v0, p0, Lem9;->a:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lem9;->a:J

    iget v0, p0, Lem9;->c0:I

    and-int/lit8 v0, v0, -0x71

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    iput p1, p0, Lem9;->c0:I

    return-void
.end method
