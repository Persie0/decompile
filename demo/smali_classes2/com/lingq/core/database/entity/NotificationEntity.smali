.class public final Lcom/lingq/core/database/entity/NotificationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/NotificationEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/f0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/NotificationEntity;->Companion:Lcom/lingq/core/database/entity/f0;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3fe

    const/16 v1, 0x3fe

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    :goto_0
    iput-object p3, p0, Lcom/lingq/core/database/entity/NotificationEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/NotificationEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/database/entity/NotificationEntity;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/database/entity/NotificationEntity;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/core/database/entity/NotificationEntity;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lingq/core/database/entity/NotificationEntity;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lingq/core/database/entity/NotificationEntity;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/lingq/core/database/entity/NotificationEntity;->i:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/lingq/core/database/entity/NotificationEntity;->j:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/database/entity/NotificationEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/NotificationEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/NotificationEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    .line 51
    iput-object p2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/lingq/core/database/entity/NotificationEntity;->c:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/lingq/core/database/entity/NotificationEntity;->d:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/lingq/core/database/entity/NotificationEntity;->e:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/lingq/core/database/entity/NotificationEntity;->f:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/lingq/core/database/entity/NotificationEntity;->g:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/lingq/core/database/entity/NotificationEntity;->h:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcom/lingq/core/database/entity/NotificationEntity;->i:Ljava/lang/Boolean;

    .line 59
    iput-object p10, p0, Lcom/lingq/core/database/entity/NotificationEntity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/NotificationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/NotificationEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/database/entity/NotificationEntity;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/NotificationEntity;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->j:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", language="

    iget v2, p0, Lcom/lingq/core/database/entity/NotificationEntity;->a:I

    const-string v3, "NotificationEntity(pk="

    iget-object v4, p0, Lcom/lingq/core/database/entity/NotificationEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationLanguage="

    const-string v2, ", type="

    iget-object v3, p0, Lcom/lingq/core/database/entity/NotificationEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/NotificationEntity;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", title="

    const-string v2, ", message="

    iget-object v3, p0, Lcom/lingq/core/database/entity/NotificationEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/NotificationEntity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", image="

    const-string v2, ", isNew="

    iget-object v3, p0, Lcom/lingq/core/database/entity/NotificationEntity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/NotificationEntity;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/NotificationEntity;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/database/entity/NotificationEntity;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
