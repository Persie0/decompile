.class public final Lcom/lingq/core/domain/model/lesson/LessonsSimplified;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonsSimplified$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/u;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/lesson/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->Companion:Lcom/lingq/core/domain/model/lesson/u;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    return-void

    :cond_1
    iput-boolean p4, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonsSimplified$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonsSimplified$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->a:I

    .line 42
    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    .line 43
    iput-boolean p3, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonsSimplified(fromId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->c:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
