.class public Ls8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:I

.field public final o:I

.field public final p:Lcom/google/common/collect/ImmutableList;

.field public final q:Lq8a;

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lcom/google/common/collect/ImmutableList;

.field public final t:Z

.field public final u:Lcom/google/common/collect/ImmutableMap;

.field public final v:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    new-instance v1, Ls8a;

    invoke-direct {v1, v0}, Ls8a;-><init>(Lr8a;)V

    const/4 v0, 0x1

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x21

    const/16 v1, 0x22

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    const/16 v4, 0x20

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/16 v0, 0x23

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0x24

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0x25

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0x26

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Lr8a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8a;->a:I

    iput v0, p0, Ls8a;->a:I

    iget v0, p1, Lr8a;->b:I

    iput v0, p0, Ls8a;->b:I

    iget v0, p1, Lr8a;->c:I

    iput v0, p0, Ls8a;->c:I

    iget v0, p1, Lr8a;->d:I

    iput v0, p0, Ls8a;->d:I

    iget v0, p1, Lr8a;->e:I

    iput v0, p0, Ls8a;->e:I

    iget v0, p1, Lr8a;->f:I

    iput v0, p0, Ls8a;->f:I

    iget-boolean v0, p1, Lr8a;->g:Z

    iput-boolean v0, p0, Ls8a;->g:Z

    iget-boolean v0, p1, Lr8a;->h:Z

    iput-boolean v0, p0, Ls8a;->h:Z

    iget-object v0, p1, Lr8a;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lr8a;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lr8a;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lr8a;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lr8a;->n:I

    iput v0, p0, Ls8a;->n:I

    iget-object v0, p1, Lr8a;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->m:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lr8a;->o:I

    iput v0, p0, Ls8a;->o:I

    iget-object v0, p1, Lr8a;->p:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lr8a;->q:Lq8a;

    iput-object v0, p0, Ls8a;->q:Lq8a;

    iget-object v0, p1, Lr8a;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->r:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Lr8a;->s:Z

    iput-boolean v0, p0, Ls8a;->t:Z

    iget-object v0, p1, Lr8a;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ls8a;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lr8a;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Ls8a;->u:Lcom/google/common/collect/ImmutableMap;

    iget-object p1, p1, Lr8a;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->n(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ls8a;

    iget v0, p0, Ls8a;->a:I

    iget v1, p1, Ls8a;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls8a;->b:I

    iget v1, p1, Ls8a;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls8a;->c:I

    iget v1, p1, Ls8a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls8a;->d:I

    iget v1, p1, Ls8a;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ls8a;->h:Z

    iget-boolean v1, p1, Ls8a;->h:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls8a;->e:I

    iget v1, p1, Ls8a;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls8a;->f:I

    iget v1, p1, Ls8a;->f:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ls8a;->g:Z

    iget-boolean v1, p1, Ls8a;->g:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls8a;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8a;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8a;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8a;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ls8a;->n:I

    iget v1, p1, Ls8a;->n:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls8a;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ls8a;->o:I

    iget v1, p1, Ls8a;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls8a;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8a;->q:Lq8a;

    iget-object v1, p1, Ls8a;->q:Lq8a;

    invoke-virtual {v0, v1}, Lq8a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8a;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls8a;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ls8a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls8a;->t:Z

    iget-boolean v1, p1, Ls8a;->t:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ls8a;->u:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p0, Ls8a;->u:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lxnb;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ls8a;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ls8a;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls8a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls8a;->d:I

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Ls8a;->h:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls8a;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls8a;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls8a;->g:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls8a;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls8a;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls8a;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Ls8a;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Ls8a;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls8a;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ls8a;->o:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls8a;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls8a;->q:Lq8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v0, v0, 0x745f

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Ls8a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v0, p0, Ls8a;->t:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls8a;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x34e63b41

    mul-int/2addr v0, v2

    iget-object v2, p0, Ls8a;->u:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
