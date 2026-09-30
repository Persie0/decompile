.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldm8;->a:Lfs6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 181
    sget-object p1, Lpn;->a:Lon;

    .line 182
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 183
    :cond_0
    invoke-direct {p0, p3, p2}, Lon;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 184
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 185
    invoke-direct {p0, p1, v0}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 186
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lon;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Ljava/util/List;

    iput-object p2, p0, Lon;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget-object v5, v4, Lnn;->a:Ljava/lang/Object;

    instance-of v6, v5, Lhe9;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v5, Lj37;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    move-object v3, v2

    :cond_5
    iput-object v2, p0, Lon;->c:Ljava/util/ArrayList;

    iput-object v3, p0, Lon;->d:Ljava/util/ArrayList;

    const/4 p0, 0x1

    if-eqz v3, :cond_6

    new-instance p1, Les6;

    invoke-direct {p1, p0}, Les6;-><init>(I)V

    invoke-static {v3, p1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn;

    iget p1, p1, Lnn;->c:I

    sget-object v0, Lb84;->a:Ls56;

    new-instance v0, Ls56;

    invoke-direct {v0, p0}, Ls56;-><init>(I)V

    invoke-virtual {v0, p1}, Ls56;->a(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v1, p0

    :goto_2
    if-ge v1, p1, :cond_b

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn;

    :goto_3
    iget v3, v0, Ls56;->b:I

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ls56;->d()I

    move-result v3

    iget v4, v2, Lnn;->b:I

    iget v5, v2, Lnn;->c:I

    if-lt v4, v3, :cond_8

    iget v3, v0, Ls56;->b:I

    sub-int/2addr v3, p0

    invoke-virtual {v0, v3}, Ls56;->e(I)V

    goto :goto_3

    :cond_8
    if-gt v5, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Paragraph overlap not allowed, end "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj54;->a(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget v2, v2, Lnn;->c:I

    invoke-virtual {v0, v2}, Ls56;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lon;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnn;

    iget-object v6, v5, Lnn;->a:Ljava/lang/Object;

    instance-of v6, v6, Lfe5;

    if-eqz v6, :cond_0

    iget v6, v5, Lnn;->b:I

    iget v5, v5, Lnn;->c:I

    invoke-static {v2, p1, v6, v5}, Lpn;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(ILjava/lang/String;I)Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lon;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn;

    iget-object v4, v3, Lnn;->a:Ljava/lang/Object;

    iget v5, v3, Lnn;->c:I

    iget v6, v3, Lnn;->b:I

    iget-object v7, v3, Lnn;->d:Ljava/lang/String;

    instance-of v4, v4, Lok9;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, p3, v6, v5}, Lpn;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lnn;

    iget-object v3, v3, Lnn;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lok9;

    iget-object v3, v3, Lok9;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v6, v5, v7}, Lnn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final c(Lvi3;)Lon;
    .locals 8

    new-instance v0, Lmn;

    invoke-direct {v0, p0}, Lmn;-><init>(Lon;)V

    iget-object p0, v0, Lmn;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lln;->a(I)Lnn;

    move-result-object v3

    invoke-interface {p1, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn;

    new-instance v4, Lln;

    iget-object v5, v3, Lnn;->a:Ljava/lang/Object;

    iget v6, v3, Lnn;->b:I

    iget v7, v3, Lnn;->c:I

    iget-object v3, v3, Lnn;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v3}, Lln;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmn;->h()Lon;

    move-result-object p0

    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final d(II)Lon;
    .locals 9

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x29

    const-string v3, "start ("

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less or equal to end ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj54;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lon;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p2, v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lpn;->a:Lon;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be less than or equal to end ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj54;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lon;->a:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget v5, v4, Lnn;->b:I

    iget v6, v4, Lnn;->c:I

    invoke-static {p1, p2, v5, v6}, Lpn;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lnn;

    iget-object v7, v4, Lnn;->a:Ljava/lang/Object;

    iget v8, v4, Lnn;->b:I

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v8, p1

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, p1

    iget-object v4, v4, Lnn;->d:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v6, v4}, Lnn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    const/4 v2, 0x0

    :cond_7
    new-instance p0, Lon;

    invoke-direct {p0, v2, v1}, Lon;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lon;

    iget-object v1, p1, Lon;->b:Ljava/lang/String;

    iget-object v3, p0, Lon;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lon;->a:Ljava/util/List;

    iget-object p1, p1, Lon;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lon;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon;->d(II)Lon;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    return-object p0
.end method
