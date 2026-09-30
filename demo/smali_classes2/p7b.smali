.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp7b;->b:Ljava/lang/String;

    iput p3, p0, Lp7b;->c:I

    iput p4, p0, Lp7b;->d:I

    iput-object p5, p0, Lp7b;->e:Ljava/lang/String;

    iput-object p6, p0, Lp7b;->f:Ljava/util/List;

    iput-object p7, p0, Lp7b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lp7b;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lp7b;->d:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp7b;->g:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp7b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp7b;->f:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp7b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp7b;

    iget-object v0, p0, Lp7b;->a:Ljava/lang/String;

    iget-object v1, p1, Lp7b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp7b;->b:Ljava/lang/String;

    iget-object v1, p1, Lp7b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lp7b;->c:I

    iget v1, p1, Lp7b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lp7b;->d:I

    iget v1, p1, Lp7b;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lp7b;->e:Ljava/lang/String;

    iget-object v1, p1, Lp7b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lp7b;->f:Ljava/util/List;

    iget-object v1, p1, Lp7b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lp7b;->g:Ljava/util/List;

    iget-object p1, p1, Lp7b;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp7b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp7b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp7b;->g:Ljava/util/List;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp7b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp7b;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lp7b;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lp7b;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lp7b;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lp7b;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lp7b;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp7b;->e:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lp7b;->e:Ljava/lang/String;

    iget-object v1, p0, Lp7b;->g:Ljava/util/List;

    const-string v2, ", termWithLanguage="

    const-string v3, ", id="

    const-string v4, "WordEntityUpdate(term="

    iget-object v5, p0, Lp7b;->a:Ljava/lang/String;

    iget-object v6, p0, Lp7b;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", importance="

    const-string v4, ", status="

    iget v5, p0, Lp7b;->c:I

    iget v6, p0, Lp7b;->d:I

    invoke-static {v5, v6, v3, v4, v2}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", tags="

    const-string v4, ", meanings="

    iget-object p0, p0, Lp7b;->f:Ljava/util/List;

    invoke-static {v0, v3, v4, v2, p0}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, ")"

    invoke-static {v2, v1, p0}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
