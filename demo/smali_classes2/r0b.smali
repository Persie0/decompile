.class public final Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 17
    const-string v3, "1/1"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0b;->a:I

    iput p2, p0, Lr0b;->b:I

    iput-object p3, p0, Lr0b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr0b;->d:Z

    iput-boolean p5, p0, Lr0b;->e:Z

    return-void
.end method

.method public static a(Lr0b;III)Lr0b;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lr0b;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lr0b;->b:I

    :cond_1
    move v2, p2

    iget-object v3, p0, Lr0b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lr0b;->d:Z

    iget-boolean v5, p0, Lr0b;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr0b;

    invoke-direct/range {v0 .. v5}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr0b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr0b;

    iget v1, p0, Lr0b;->a:I

    iget v3, p1, Lr0b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr0b;->b:I

    iget v3, p1, Lr0b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr0b;->c:Ljava/lang/String;

    iget-object v3, p1, Lr0b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr0b;->d:Z

    iget-boolean v3, p1, Lr0b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lr0b;->e:Z

    iget-boolean p1, p1, Lr0b;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr0b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr0b;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lr0b;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lr0b;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr0b;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", totalPages="

    const-string v1, ", label="

    iget v2, p0, Lr0b;->a:I

    iget v3, p0, Lr0b;->b:I

    const-string v4, "VocabularyPageState(currentPage="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canGoPrevious="

    const-string v2, ", canGoNext="

    iget-object v3, p0, Lr0b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lr0b;->d:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    iget-boolean p0, p0, Lr0b;->e:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
