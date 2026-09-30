.class public final Lba2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li99;

.field public final b:Lcoil/size/Scale;

.field public final c:Lzl6;

.field public final d:Lcoil/size/Precision;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Li99;Lcoil/size/Scale;Lzl6;Lcoil/size/Precision;Ljava/lang/Boolean;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba2;->a:Li99;

    iput-object p2, p0, Lba2;->b:Lcoil/size/Scale;

    iput-object p3, p0, Lba2;->c:Lzl6;

    iput-object p4, p0, Lba2;->d:Lcoil/size/Precision;

    iput-object p5, p0, Lba2;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lba2;->f:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lba2;

    if-eqz v1, :cond_1

    check-cast p1, Lba2;

    iget-object v1, p0, Lba2;->a:Li99;

    iget-object v2, p1, Lba2;->a:Li99;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lba2;->b:Lcoil/size/Scale;

    iget-object v2, p1, Lba2;->b:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lba2;->c:Lzl6;

    iget-object v2, p1, Lba2;->c:Lzl6;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lba2;->d:Lcoil/size/Precision;

    iget-object v2, p1, Lba2;->d:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lba2;->e:Ljava/lang/Boolean;

    iget-object v2, p1, Lba2;->e:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lba2;->f:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lba2;->f:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lba2;->a:Li99;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lba2;->b:Lcoil/size/Scale;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x1b4d89f

    mul-int/2addr v1, v2

    iget-object v2, p0, Lba2;->c:Lzl6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lba2;->d:Lcoil/size/Precision;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lba2;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    iget-object p0, p0, Lba2;->f:Lcoil/request/CachePolicy;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
