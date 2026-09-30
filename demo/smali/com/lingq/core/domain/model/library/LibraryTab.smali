.class public final Lcom/lingq/core/domain/model/library/LibraryTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/library/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/library/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryTab;->Companion:Lcom/lingq/core/domain/model/library/m;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x22

    const/16 v1, 0x22

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, "Lessons"

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    sget-object p2, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    goto :goto_1

    :cond_2
    iput-boolean p5, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput p3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    goto :goto_2

    :cond_3
    iput p6, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    :goto_2
    iput-object p7, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/library/LibraryTab$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p1, p2, p6}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    .line 71
    iput p3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    .line 72
    iput-boolean p4, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    .line 73
    iput p5, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    .line 74
    iput-object p6, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lingq/core/domain/model/library/LibraryTab;ZII)Lcom/lingq/core/domain/model/library/LibraryTab;
    .locals 7

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    :cond_0
    move v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    :cond_1
    move v5, p2

    iget-object v6, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", display="

    const-string v1, ", level="

    const-string v2, "LibraryTab(title="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    const-string v2, ", index="

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
