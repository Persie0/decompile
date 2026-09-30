.class public final Lcom/lingq/core/network/api/result/ResultPlaylistFolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultPlaylistFolder$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/h3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->Companion:Lcom/lingq/core/network/api/result/h3;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    :goto_0
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->c:Z

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->d:Z

    return-void

    :cond_2
    iput-boolean p5, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->d:Z

    return-void

    :cond_3
    sget-object p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultPlaylistFolder$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultPlaylistFolder$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->c:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->d:Z

    iget-boolean p1, p1, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", isDefault="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    const-string v3, "ResultPlaylistFolder(pk="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFeatured="

    const-string v2, ")"

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->c:Z

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->d:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
