.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmu5;

.field public final c:Llu5;

.field public final d:Ltu5;

.field public final e:Lku5;

.field public final f:Lnu5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lnu5;->a:Lnu5;

    invoke-virtual {v0}, Le41;->e()Lku5;

    new-instance v0, Llu5;

    sget-object v0, Ltu5;->B:Ltu5;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->u(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lku5;Lmu5;Llu5;Ltu5;Lnu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->a:Ljava/lang/String;

    iput-object p3, p0, Lpu5;->b:Lmu5;

    iput-object p4, p0, Lpu5;->c:Llu5;

    iput-object p5, p0, Lpu5;->d:Ltu5;

    iput-object p2, p0, Lpu5;->e:Lku5;

    iput-object p6, p0, Lpu5;->f:Lnu5;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lpu5;
    .locals 9

    new-instance v0, Le41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v8, Lnu5;->a:Lnu5;

    if-eqz p0, :cond_0

    new-instance v2, Lmu5;

    invoke-direct {v2, p0, v1}, Lmu5;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lpu5;

    new-instance v4, Lku5;

    invoke-direct {v4, v0}, Lju5;-><init>(Le41;)V

    new-instance v6, Llu5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Ltu5;->B:Ltu5;

    const-string v3, ""

    invoke-direct/range {v2 .. v8}, Lpu5;-><init>(Ljava/lang/String;Lku5;Lmu5;Llu5;Ltu5;Lnu5;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpu5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpu5;

    iget-object v0, p0, Lpu5;->a:Ljava/lang/String;

    iget-object v1, p1, Lpu5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpu5;->e:Lku5;

    iget-object v1, p1, Lpu5;->e:Lku5;

    invoke-virtual {v0, v1}, Lju5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpu5;->b:Lmu5;

    iget-object v1, p1, Lpu5;->b:Lmu5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpu5;->c:Llu5;

    iget-object v1, p1, Lpu5;->c:Llu5;

    invoke-virtual {v0, v1}, Llu5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpu5;->d:Ltu5;

    iget-object v1, p1, Lpu5;->d:Ltu5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpu5;->f:Lnu5;

    iget-object p1, p1, Lpu5;->f:Lnu5;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpu5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpu5;->b:Lmu5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmu5;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpu5;->c:Llu5;

    invoke-virtual {v1}, Llu5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpu5;->e:Lku5;

    invoke-virtual {v0}, Lju5;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpu5;->d:Ltu5;

    invoke-virtual {v1}, Ltu5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lpu5;->f:Lnu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
