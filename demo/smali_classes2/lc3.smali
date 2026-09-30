.class public final Llc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Lga1;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ley5;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/DrmInitData;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Llc3;->h:I

    iput v0, p0, Llc3;->i:I

    iput v0, p0, Llc3;->o:I

    iput v0, p0, Llc3;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Llc3;->s:J

    iput v0, p0, Llc3;->u:I

    iput v0, p0, Llc3;->v:I

    iput v0, p0, Llc3;->w:I

    iput v0, p0, Llc3;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Llc3;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llc3;->A:F

    iput v0, p0, Llc3;->C:I

    iput v0, p0, Llc3;->E:I

    iput v0, p0, Llc3;->F:I

    iput v0, p0, Llc3;->G:I

    iput v0, p0, Llc3;->H:I

    iput v0, p0, Llc3;->K:I

    const/4 v1, 0x1

    iput v1, p0, Llc3;->L:I

    iput v0, p0, Llc3;->M:I

    iput v0, p0, Llc3;->N:I

    const/4 v0, 0x0

    iput v0, p0, Llc3;->O:I

    iput v0, p0, Llc3;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b;
    .locals 1

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, p0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Llc3;->F:I

    return-void
.end method

.method public final c(Lga1;)V
    .locals 0

    iput-object p1, p0, Llc3;->D:Lga1;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Llc3;->I:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Llc3;->J:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Llc3;->v:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc3;->a:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llc3;->q:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc3;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Llc3;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc3;->d:Ljava/lang/String;

    return-void
.end method

.method public final l(Ley5;)V
    .locals 0

    iput-object p1, p0, Llc3;->k:Ley5;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Llc3;->H:I

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Llc3;->A:F

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Llc3;->f:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llc3;->n:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Llc3;->G:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Llc3;->e:I

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Llc3;->s:J

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Llc3;->u:I

    return-void
.end method
