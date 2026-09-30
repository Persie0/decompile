.class public final Lcom/lingq/core/database/entity/MilestoneEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/MilestoneEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/MilestoneEntity;->Companion:Lcom/lingq/core/database/entity/b0;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2f

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->d:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->e:I

    iput-object p7, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/core/database/entity/MilestoneEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/MilestoneEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/MilestoneEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->a:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->b:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->c:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->d:Ljava/lang/String;

    .line 52
    iput p1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->e:I

    .line 53
    iput-object p6, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->f:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->e:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/MilestoneEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/MilestoneEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/MilestoneEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/MilestoneEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/MilestoneEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/MilestoneEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->e:I

    iget v3, p1, Lcom/lingq/core/database/entity/MilestoneEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/MilestoneEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", slug="

    const-string v2, "MilestoneEntity(languageAndSlug="

    iget-object v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", goal="

    iget-object v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", stat="

    const-string v2, ", date="

    iget v3, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->e:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/database/entity/MilestoneEntity;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
