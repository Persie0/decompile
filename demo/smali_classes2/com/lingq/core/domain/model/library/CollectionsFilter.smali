.class public final Lcom/lingq/core/domain/model/library/CollectionsFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/library/CollectionsFilter$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/library/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/library/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->Companion:Lcom/lingq/core/domain/model/library/a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p2, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    .line 43
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/lingq/core/domain/model/library/CollectionsFilter;Lmk9;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    iget p0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, p2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    const-string v3, ""

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    sget-object p0, Lsk9;->a:Lsk9;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1, p0, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    iget v1, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

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

    const-string v0, ", username="

    const-string v1, ", photo="

    iget v2, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a:I

    const-string v3, "CollectionsFilter(id="

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/CollectionsFilter;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
