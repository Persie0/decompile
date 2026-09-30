.class public final Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh1;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lon;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh1;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgh1;-><init>(I)V

    iput-object p1, v0, Lgh1;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lgh1;->b:I

    iput v1, v0, Lgh1;->c:I

    iput-object v0, p0, Lvo2;->a:Lgh1;

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v0

    iput v0, p0, Lvo2;->b:I

    invoke-static {p2, p3}, Lcx9;->e(J)I

    move-result v0

    iput v0, p0, Lvo2;->c:I

    iput v1, p0, Lvo2;->d:I

    iput v1, p0, Lvo2;->e:I

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Lcx9;->e(J)I

    move-result p2

    const/4 p3, 0x0

    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p0, p2, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "end ("

    invoke-static {p0, p2, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    throw p3

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, p0, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    throw p3
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Leh0;->g(II)J

    move-result-wide v0

    iget-object v2, p0, Lvo2;->a:Lgh1;

    const-string v3, ""

    invoke-virtual {v2, p1, v3, p2}, Lgh1;->s(ILjava/lang/String;I)V

    iget p1, p0, Lvo2;->b:I

    iget p2, p0, Lvo2;->c:I

    invoke-static {p1, p2}, Leh0;->g(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lte1;->R(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcx9;->f(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lvo2;->h(I)V

    invoke-static {p1, p2}, Lcx9;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lvo2;->g(I)V

    iget p1, p0, Lvo2;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Lvo2;->e:I

    invoke-static {p1, v2}, Leh0;->g(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lte1;->R(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lvo2;->d:I

    iput p2, p0, Lvo2;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcx9;->f(J)I

    move-result p1

    iput p1, p0, Lvo2;->d:I

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result p1

    iput p1, p0, Lvo2;->e:I

    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 4

    iget-object p0, p0, Lvo2;->a:Lgh1;

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, Lpj3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lgh1;->b:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Lpj3;->b:I

    invoke-virtual {v0}, Lpj3;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lgh1;->b:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Lpj3;->c:I

    iget-object v1, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v1, [C

    if-ge p1, p0, :cond_2

    aget-char p0, v1, p1

    return p0

    :cond_2
    sub-int/2addr p1, p0

    iget p0, v0, Lpj3;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lgh1;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final c()Lcx9;
    .locals 2

    iget v0, p0, Lvo2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lvo2;->e:I

    invoke-static {v0, p0}, Leh0;->g(II)J

    move-result-wide v0

    new-instance p0, Lcx9;

    invoke-direct {p0, v0, v1}, Lcx9;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ILjava/lang/String;I)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lvo2;->a:Lgh1;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lgh1;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {v1}, Lgh1;->f()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt p1, p3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lgh1;->s(ILjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lvo2;->h(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lvo2;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Lvo2;->d:I

    iput p1, p0, Lvo2;->e:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string p2, " > "

    invoke-static {p0, p1, p3, p2}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "end ("

    invoke-static {p0, p3, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lgh1;->f()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p0, "start ("

    invoke-static {p0, p1, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lgh1;->f()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lvo2;->a:Lgh1;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lgh1;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lgh1;->f()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lvo2;->d:I

    iput p2, p0, Lvo2;->e:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p0, p1, p2, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "end ("

    invoke-static {p0, p2, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lgh1;->f()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p0, "start ("

    invoke-static {p0, p1, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lgh1;->f()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lvo2;->a:Lgh1;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lgh1;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lgh1;->f()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lvo2;->h(I)V

    invoke-virtual {p0, p2}, Lvo2;->g(I)V

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p1, p2, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "end ("

    invoke-static {p0, p2, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lgh1;->f()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p0, "start ("

    invoke-static {p0, p1, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lgh1;->f()I

    move-result p1

    invoke-static {p1, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lvo2;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lvo2;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvo2;->a:Lgh1;

    invoke-virtual {p0}, Lgh1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
