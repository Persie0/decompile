.class public final Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lw5d;

.field public final c:Lcom/google/common/base/Optional;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lw5d;Lcom/google/common/base/Optional;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lnjd;->b:Lw5d;

    iput-object p3, p0, Lnjd;->c:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lnjd;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnjd;

    if-eqz v1, :cond_1

    check-cast p1, Lnjd;

    iget-object v1, p0, Lnjd;->a:Landroid/net/Uri;

    iget-object v2, p1, Lnjd;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjd;->b:Lw5d;

    iget-object v2, p1, Lnjd;->b:Lw5d;

    invoke-virtual {v1, v2}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjd;->c:Lcom/google/common/base/Optional;

    iget-object v2, p1, Lnjd;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnjd;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lnjd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnjd;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnjd;->b:Lw5d;

    invoke-virtual {v2}, Lwhb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnjd;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lnjd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    sget-object v0, Lj13;->k:Lj13;

    mul-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4cf

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnjd;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lnjd;->b:Lw5d;

    invoke-virtual {v2}, Lwhb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lj13;->k:Lj13;

    iget-object v5, p0, Lnjd;->c:Lcom/google/common/base/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lnjd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v1, v1, 0x22

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v9

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProtoDataStoreConfig{uri="

    const-string v6, ", schema="

    invoke-static {v3, v1, v0, v6, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", handler="

    const-string v1, ", migrations="

    invoke-static {v3, v0, v5, v1, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", variantConfig="

    const-string v0, ", useGeneratedExtensionRegistry=true, enableTracing=false}"

    invoke-static {v3, p0, v4, v0}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
