.class public Lr8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:Lq8a;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lr8a;->a:I

    iput v0, p0, Lr8a;->b:I

    iput v0, p0, Lr8a;->c:I

    iput v0, p0, Lr8a;->d:I

    iput v0, p0, Lr8a;->e:I

    iput v0, p0, Lr8a;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8a;->g:Z

    iput-boolean v1, p0, Lr8a;->h:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lr8a;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lr8a;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lr8a;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lr8a;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lr8a;->m:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lr8a;->n:I

    iput v0, p0, Lr8a;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr8a;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lq8a;->a:Lq8a;

    iput-object v0, p0, Lr8a;->q:Lq8a;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr8a;->r:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Lr8a;->s:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lr8a;->t:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8a;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8a;->v:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ls8a;)V
    .locals 2

    iget v0, p1, Ls8a;->a:I

    iput v0, p0, Lr8a;->a:I

    iget v0, p1, Ls8a;->b:I

    iput v0, p0, Lr8a;->b:I

    iget v0, p1, Ls8a;->c:I

    iput v0, p0, Lr8a;->c:I

    iget v0, p1, Ls8a;->d:I

    iput v0, p0, Lr8a;->d:I

    iget v0, p1, Ls8a;->e:I

    iput v0, p0, Lr8a;->e:I

    iget v0, p1, Ls8a;->f:I

    iput v0, p0, Lr8a;->f:I

    iget-boolean v0, p1, Ls8a;->g:Z

    iput-boolean v0, p0, Lr8a;->g:Z

    iget-boolean v0, p1, Ls8a;->h:Z

    iput-boolean v0, p0, Lr8a;->h:Z

    iget-object v0, p1, Ls8a;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Ls8a;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Ls8a;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Ls8a;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Ls8a;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->m:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Ls8a;->n:I

    iput v0, p0, Lr8a;->n:I

    iget v0, p1, Ls8a;->o:I

    iput v0, p0, Lr8a;->o:I

    iget-object v0, p1, Ls8a;->p:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Ls8a;->q:Lq8a;

    iput-object v0, p0, Lr8a;->q:Lq8a;

    iget-object v0, p1, Ls8a;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->r:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Ls8a;->t:Z

    iput-boolean v0, p0, Lr8a;->s:Z

    iget-object v0, p1, Ls8a;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lr8a;->t:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8a;->v:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ls8a;->u:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8a;->u:Ljava/util/HashMap;

    return-void
.end method
