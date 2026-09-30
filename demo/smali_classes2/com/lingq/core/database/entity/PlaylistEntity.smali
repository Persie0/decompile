.class public final Lcom/lingq/core/database/entity/PlaylistEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/PlaylistEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/g0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/PlaylistEntity;->Companion:Lcom/lingq/core/database/entity/g0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 64
    invoke-static {p3, p4, p5}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->a:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->b:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->c:Ljava/lang/String;

    .line 69
    iput p1, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    .line 70
    iput-boolean p6, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    .line 71
    iput-boolean p7, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    .line 72
    iput p2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    goto :goto_0

    :cond_0
    iput p5, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput p3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    return-void

    :cond_3
    iput p8, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    return-void

    :cond_4
    sget-object p0, Lcom/lingq/core/database/entity/PlaylistEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/PlaylistEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/PlaylistEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/database/entity/PlaylistEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/PlaylistEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/PlaylistEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/PlaylistEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/PlaylistEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    iget v3, p1, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    iget p1, p1, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", name="

    const-string v2, "PlaylistEntity(nameWithLanguage="

    iget-object v3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pk="

    const-string v2, ", isDefault="

    iget v3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->d:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isFeatured="

    const-string v2, ", order="

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->e:Z

    iget-boolean v4, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/database/entity/PlaylistEntity;->g:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
