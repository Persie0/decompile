.class public final Llv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;


# instance fields
.field public final a:Lmv9;

.field public final b:I

.field public final c:Ln9a;

.field public final d:Lui3;


# direct methods
.method public constructor <init>(Lmv9;ILn9a;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv3;->a:Lmv9;

    iput p2, p0, Llv3;->b:I

    iput-object p3, p0, Llv3;->c:Ln9a;

    iput-object p4, p0, Llv3;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llv3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llv3;

    iget-object v0, p0, Llv3;->a:Lmv9;

    iget-object v2, p1, Llv3;->a:Lmv9;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Llv3;->b:I

    iget v2, p1, Llv3;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llv3;->c:Ln9a;

    iget-object v2, p1, Llv3;->c:Ln9a;

    invoke-virtual {v0, v2}, Ln9a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Llv3;->d:Lui3;

    iget-object p1, p1, Llv3;->d:Lui3;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 9

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lct5;->p(I)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v7, p3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lbk1;->b(IIIIIJ)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object v5

    iget p2, v5, Ll87;->a:I

    invoke-static {v7, v8}, Lbk1;->i(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p2, v5, Ll87;->b:I

    new-instance v0, Lec2;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lec2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v4, v1, p2, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llv3;->a:Lmv9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llv3;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Llv3;->c:Ln9a;

    invoke-virtual {v2}, Ln9a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Llv3;->d:Lui3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llv3;->a:Lmv9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llv3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv3;->c:Ln9a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llv3;->d:Lui3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
