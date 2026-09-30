.class public final Lmu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu5;->a:Landroid/net/Uri;

    sget-object p1, Lez5;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lmu5;->b:Ljava/lang/String;

    iput-object v0, p0, Lmu5;->c:Ljava/util/List;

    iput-object p2, p0, Lmu5;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou5;

    invoke-virtual {v1}, Lou5;->a()Lnid;

    move-result-object v1

    invoke-static {v1}, Lnid;->a(Lnid;)Lou5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmu5;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmu5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmu5;

    iget-object v0, p0, Lmu5;->a:Landroid/net/Uri;

    iget-object v1, p1, Lmu5;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu5;->b:Ljava/lang/String;

    iget-object v1, p1, Lmu5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu5;->c:Ljava/util/List;

    iget-object v1, p1, Lmu5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu5;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lmu5;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lmu5;->e:J

    iget-wide p0, p1, Lmu5;->e:J

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
    .locals 5

    iget-object v0, p0, Lmu5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmu5;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lmu5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lmu5;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Lmu5;->e:J

    add-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method
