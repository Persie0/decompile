.class public final Lcom/lingq/core/database/entity/SharedByUserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/SharedByUserEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/k0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/SharedByUserEntity;->Companion:Lcom/lingq/core/database/entity/k0;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3e

    const/4 v1, 0x0

    const/16 v2, 0x3e

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->a:I

    iput-object p3, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/core/database/entity/SharedByUserEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/SharedByUserEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/SharedByUserEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->a:I

    .line 49
    iput-object p2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->f:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/SharedByUserEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", firstName="

    iget v2, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->a:I

    const-string v3, "SharedByUserEntity(id="

    iget-object v4, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName="

    const-string v2, ", photo="

    iget-object v3, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", username="

    const-string v2, ", role="

    iget-object v3, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/database/entity/SharedByUserEntity;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
