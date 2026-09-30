.class public final Lcom/lingq/core/domain/model/milestones/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/milestones/Badge$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/milestones/a;


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

    new-instance v0, Lcom/lingq/core/domain/model/milestones/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/Badge;->Companion:Lcom/lingq/core/domain/model/milestones/a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2f

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/domain/model/milestones/Badge;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/milestones/Badge;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    iput-object p7, p0, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/core/domain/model/milestones/Badge$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/Badge$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Badge$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p2, p3, p4, p5, p6}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->a:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/lingq/core/domain/model/milestones/Badge;->b:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    .line 53
    iput p1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    .line 54
    iput-object p6, p0, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lingq/core/domain/model/milestones/Badge;Ljava/lang/String;)Lcom/lingq/core/domain/model/milestones/Badge;
    .locals 8

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/domain/model/milestones/Badge;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    iget-object v7, p0, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/Badge;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/domain/model/milestones/Badge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/milestones/Badge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/milestones/Badge;

    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/Badge;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/Badge;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/milestones/Badge;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", slug="

    const-string v2, "Badge(languageAndSlug="

    iget-object v3, p0, Lcom/lingq/core/domain/model/milestones/Badge;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/milestones/Badge;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", goal="

    iget-object v3, p0, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", gainedAt="

    const-string v2, ", imageUrl="

    iget v3, p0, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
