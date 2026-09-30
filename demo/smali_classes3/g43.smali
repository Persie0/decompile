.class public final Lg43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/settings/FilterType;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/FilterType;Ljava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    iput-object p2, p0, Lg43;->b:Ljava/util/List;

    iput-boolean p3, p0, Lg43;->c:Z

    iput-boolean p4, p0, Lg43;->d:Z

    return-void
.end method

.method public static a(Lg43;Ljava/util/ArrayList;ZI)Lg43;
    .locals 1

    iget-object v0, p0, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lg43;->b:Ljava/util/List;

    :cond_0
    iget-boolean p3, p0, Lg43;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg43;

    invoke-direct {p0, v0, p1, p3, p2}, Lg43;-><init>(Lcom/lingq/core/settings/FilterType;Ljava/util/List;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg43;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg43;

    iget-object v0, p0, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    iget-object v1, p1, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg43;->b:Ljava/util/List;

    iget-object v1, p1, Lg43;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lg43;->c:Z

    iget-boolean v1, p1, Lg43;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lg43;->d:Z

    iget-boolean p1, p1, Lg43;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg43;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lg43;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lg43;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterSelectionPage(filterType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg43;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    const-string v2, ")"

    iget-boolean v3, p0, Lg43;->c:Z

    iget-boolean p0, p0, Lg43;->d:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
