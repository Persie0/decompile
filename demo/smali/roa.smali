.class public final Lroa;
.super Ltoa;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ltg4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroa;->a:Ljava/lang/String;

    iput p2, p0, Lroa;->b:F

    iput p3, p0, Lroa;->c:F

    iput p4, p0, Lroa;->d:F

    iput p5, p0, Lroa;->e:F

    iput p6, p0, Lroa;->f:F

    iput p7, p0, Lroa;->g:F

    iput p8, p0, Lroa;->h:F

    iput-object p9, p0, Lroa;->i:Ljava/util/List;

    iput-object p10, p0, Lroa;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lroa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lroa;

    iget-object v2, p1, Lroa;->a:Ljava/lang/String;

    iget-object v3, p0, Lroa;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lroa;->b:F

    iget v3, p1, Lroa;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lroa;->c:F

    iget v3, p1, Lroa;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lroa;->d:F

    iget v3, p1, Lroa;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lroa;->e:F

    iget v3, p1, Lroa;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lroa;->f:F

    iget v3, p1, Lroa;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lroa;->g:F

    iget v3, p1, Lroa;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lroa;->h:F

    iget v3, p1, Lroa;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lroa;->i:Ljava/util/List;

    iget-object v3, p1, Lroa;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lroa;->j:Ljava/util/List;

    iget-object p1, p1, Lroa;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lroa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lroa;->b:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lroa;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lroa;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lroa;->e:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lroa;->f:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lroa;->g:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lroa;->h:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lroa;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lroa;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr77;

    invoke-direct {v0, p0}, Lr77;-><init>(Lroa;)V

    return-object v0
.end method
