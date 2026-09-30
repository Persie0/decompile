.class public final Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lpu5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpu5;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Llu5;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0a;->o:Ljava/lang/Object;

    new-instance v0, Le41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v9, Lnu5;->a:Lnu5;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v4, Lmu5;

    invoke-direct {v4, v3, v2}, Lmu5;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lpu5;

    new-instance v5, Lku5;

    invoke-direct {v5, v0}, Lju5;-><init>(Le41;)V

    new-instance v7, Llu5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Ltu5;->B:Ltu5;

    const-string v4, "androidx.media3.common.Timeline"

    invoke-direct/range {v3 .. v9}, Lpu5;-><init>(Ljava/lang/String;Lku5;Lmu5;Llu5;Ltu5;Lnu5;)V

    sput-object v3, Ly0a;->p:Lpu5;

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v0, v2}, Lo1;->u(IIIII)V

    const/16 v0, 0x9

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0x8

    invoke-static {v3, v4, v5, v0, v2}, Lo1;->u(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Luma;->w(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Luma;->w(I)V

    invoke-static {v1}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly0a;->o:Ljava/lang/Object;

    iput-object v0, p0, Ly0a;->a:Ljava/lang/Object;

    sget-object v0, Ly0a;->p:Lpu5;

    iput-object v0, p0, Ly0a;->b:Lpu5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly0a;->h:Llu5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lpu5;ZZLlu5;JJ)V
    .locals 2

    sget-object v0, Ly0a;->o:Ljava/lang/Object;

    iput-object v0, p0, Ly0a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Ly0a;->p:Lpu5;

    :goto_0
    iput-object v0, p0, Ly0a;->b:Lpu5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpu5;->b:Lmu5;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly0a;->c:J

    iput-wide v0, p0, Ly0a;->d:J

    iput-wide v0, p0, Ly0a;->e:J

    iput-boolean p2, p0, Ly0a;->f:Z

    iput-boolean p3, p0, Ly0a;->g:Z

    iput-object p4, p0, Ly0a;->h:Llu5;

    iput-wide p5, p0, Ly0a;->j:J

    iput-wide p7, p0, Ly0a;->k:J

    const/4 p1, 0x0

    iput p1, p0, Ly0a;->l:I

    iput p1, p0, Ly0a;->m:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ly0a;->n:J

    iput-boolean p1, p0, Ly0a;->i:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ly0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ly0a;

    iget-object v0, p0, Ly0a;->a:Ljava/lang/Object;

    iget-object v1, p1, Ly0a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly0a;->b:Lpu5;

    iget-object v1, p1, Ly0a;->b:Lpu5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly0a;->h:Llu5;

    iget-object v1, p1, Ly0a;->h:Llu5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ly0a;->c:J

    iget-wide v2, p1, Ly0a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly0a;->d:J

    iget-wide v2, p1, Ly0a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly0a;->e:J

    iget-wide v2, p1, Ly0a;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly0a;->f:Z

    iget-boolean v1, p1, Ly0a;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly0a;->g:Z

    iget-boolean v1, p1, Ly0a;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly0a;->i:Z

    iget-boolean v1, p1, Ly0a;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly0a;->j:J

    iget-wide v2, p1, Ly0a;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly0a;->k:J

    iget-wide v2, p1, Ly0a;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Ly0a;->l:I

    iget v1, p1, Ly0a;->l:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly0a;->m:I

    iget v1, p1, Ly0a;->m:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly0a;->n:J

    iget-wide p0, p1, Ly0a;->n:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ly0a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0a;->b:Lpu5;

    invoke-virtual {v1}, Lpu5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Ly0a;->h:Llu5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llu5;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0a;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0a;->d:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0a;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly0a;->f:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly0a;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly0a;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0a;->j:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0a;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly0a;->l:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly0a;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0a;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
