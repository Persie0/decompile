.class public final Lcom/lingq/core/database/entity/NoticeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/NoticeEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/e0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/NoticeEntity;->Companion:Lcom/lingq/core/database/entity/e0;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->a:I

    iput-object p3, p0, Lcom/lingq/core/database/entity/NoticeEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/NoticeEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/database/entity/NoticeEntity;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/database/entity/NoticeEntity;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/core/database/entity/NoticeEntity;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/lingq/core/database/entity/NoticeEntity;->g:Z

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/database/entity/NoticeEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/NoticeEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/NoticeEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3, p4, p5, p6}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->a:I

    .line 37
    iput-object p1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/lingq/core/database/entity/NoticeEntity;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/lingq/core/database/entity/NoticeEntity;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/lingq/core/database/entity/NoticeEntity;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/lingq/core/database/entity/NoticeEntity;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/NoticeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/NoticeEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/NoticeEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NoticeEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NoticeEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NoticeEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NoticeEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/NoticeEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NoticeEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->g:Z

    iget-boolean p1, p1, Lcom/lingq/core/database/entity/NoticeEntity;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", title="

    iget v2, p0, Lcom/lingq/core/database/entity/NoticeEntity;->a:I

    const-string v3, "NoticeEntity(id="

    iget-object v4, p0, Lcom/lingq/core/database/entity/NoticeEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    iget-object v3, p0, Lcom/lingq/core/database/entity/NoticeEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/NoticeEntity;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", noticeType="

    const-string v2, ", isShown="

    iget-object v3, p0, Lcom/lingq/core/database/entity/NoticeEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/NoticeEntity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/NoticeEntity;->g:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
