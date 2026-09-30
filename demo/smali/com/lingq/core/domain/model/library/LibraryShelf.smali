.class public final Lcom/lingq/core/domain/model/library/LibraryShelf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/library/l;

.field public static final i:[Lcs4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/library/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryShelf;->Companion:Lcom/lingq/core/domain/model/library/l;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luf4;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Luf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    sput-object v1, Lcom/lingq/core/domain/model/library/LibraryShelf;->i:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    :goto_2
    iput-object p5, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    const/4 p2, -0x1

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    goto :goto_3

    :cond_3
    iput p6, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const-string p3, "Search"

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    goto :goto_5

    :cond_5
    iput p8, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p9, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    const-string v6, "Search"

    move-object v8, v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    .line 94
    iput-boolean p2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    .line 95
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    .line 96
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    .line 97
    iput p5, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    .line 98
    iput-object p6, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    .line 99
    iput p7, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    .line 100
    iput-object p8, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lingq/core/domain/model/library/LibraryShelf;Ljava/util/ArrayList;)Lcom/lingq/core/domain/model/library/LibraryShelf;
    .locals 9

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget v5, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    iget-object v6, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    iget v7, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iget-object v8, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pinnedHard="

    const-string v1, ", tabs="

    const-string v2, "LibraryShelf(pinned="

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    const-string v2, ", id="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", title="

    const-string v2, ", order="

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
