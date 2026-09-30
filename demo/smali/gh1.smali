.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgh1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 71
    iput p1, p0, Lgh1;->b:I

    const/16 p1, 0x14

    .line 72
    iput p1, p0, Lgh1;->c:I

    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 74
    new-array v0, p1, [J

    iput-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lgh1;->e:Ljava/lang/Object;

    return-void

    .line 77
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1;->d:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1;->e:Ljava/lang/Object;

    return-void

    .line 80
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lgh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lgh1;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgh1;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgh1;->c:I

    new-instance p0, Lwu0;

    invoke-direct {p0, p1, p2}, Lwu0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgh1;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Lgh1;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v1

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lgh1;->c()V

    :cond_0
    invoke-virtual {p0}, Lgh1;->e()V

    iget v0, p0, Lgh1;->b:I

    iget v1, p0, Lgh1;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p2, v3, v0

    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgh1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, Lgh1;->b:I

    iget p0, p0, Lgh1;->c:I

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ". Valid range is ["

    const-string v2, " , "

    const-string v3, "Invalid offset: "

    invoke-static {p1, v0, v3, v1, v2}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj54;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lgh1;->b:I

    iput v0, p0, Lgh1;->c:I

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ltb7;
    .locals 3

    iget-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lgh1;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget p0, p0, Lgh1;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb7;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lgh1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb7;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lgh1;->c:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lgh1;->b:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lgh1;->b:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lgh1;->b:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lgh1;->b:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lgh1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lgh1;->e:Ljava/lang/Object;

    iput v5, p0, Lgh1;->b:I

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, Lpj3;

    iget-object v1, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lgh1;->c:I

    iget p0, p0, Lgh1;->b:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Lpj3;->b:I

    invoke-virtual {v0}, Lpj3;->d()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public g(I)Z
    .locals 3

    iget-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lgh1;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Lgh1;->c:I

    if-gt p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpq2;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object p0

    invoke-virtual {p0}, Lpq2;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lpq2;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Z
    .locals 2

    iget v0, p0, Lgh1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgh1;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Luea;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lgh1;->b(I)V

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lgh1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lgh1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lgh1;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lgh1;->j(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lgh1;->j(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Z
    .locals 4

    iget-object p0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public k(I)Z
    .locals 3

    iget-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lgh1;->b:I

    iget p0, p0, Lgh1;->c:I

    if-ge p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpq2;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object p0

    invoke-virtual {p0}, Lpq2;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lpq2;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)Z
    .locals 2

    iget v0, p0, Lgh1;->b:I

    iget v1, p0, Lgh1;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Luea;->b(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lgh1;->b(I)V

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lgh1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgh1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgh1;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgh1;->m(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public n(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lgh1;->c:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, Lgh1;->b:I

    aget-wide v3, v3, v4

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgh1;->q()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized o()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgh1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgh1;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgh1;->n(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgh1;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lgh1;->b:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lgh1;->b:I

    iget v0, p0, Lgh1;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lgh1;->c:I

    return-object v3
.end method

.method public r(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lgh1;->b(I)V

    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgh1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgh1;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgh1;->r(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public s(ILjava/lang/String;I)V
    .locals 7

    if-gt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj54;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, Lpj3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Lpj3;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v1}, Lpj3;-><init>(I)V

    iput v0, p1, Lpj3;->b:I

    iput-object v2, p1, Lpj3;->e:Ljava/lang/Object;

    iput p2, p1, Lpj3;->c:I

    iput v5, p1, Lpj3;->d:I

    iput-object p1, p0, Lgh1;->e:Ljava/lang/Object;

    iput v6, p0, Lgh1;->b:I

    iput v3, p0, Lgh1;->c:I

    return-void

    :cond_2
    iget v2, p0, Lgh1;->b:I

    sub-int v3, p1, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_8

    iget v4, v0, Lpj3;->b:I

    invoke-virtual {v0}, Lpj3;->d()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Lpj3;->d()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lpj3;->d()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Lpj3;->b:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    iget p3, v0, Lpj3;->b:I

    sub-int p3, p1, p3

    if-ge p3, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p1, [C

    iget-object p3, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast p3, [C

    iget v4, v0, Lpj3;->c:I

    invoke-static {p3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lpj3;->b:I

    iget v4, v0, Lpj3;->d:I

    sub-int/2addr p3, v4

    sub-int v5, p1, p3

    iget-object v6, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p3, v4

    sub-int/2addr p3, v4

    invoke-static {v6, v4, p0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Lpj3;->e:Ljava/lang/Object;

    iput p1, v0, Lpj3;->b:I

    iput v5, v0, Lpj3;->d:I

    :goto_3
    iget p0, v0, Lpj3;->c:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int/2addr p0, v2

    iget-object p1, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p3, v0, Lpj3;->d:I

    sub-int/2addr p3, p0

    invoke-static {p1, v2, p1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lpj3;->c:I

    iget p1, v0, Lpj3;->d:I

    sub-int/2addr p1, p0

    iput p1, v0, Lpj3;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Lpj3;->d()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Lpj3;->d:I

    iput v3, v0, Lpj3;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lpj3;->d()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Lpj3;->d()I

    move-result p1

    add-int/2addr p1, v2

    iget p3, v0, Lpj3;->d:I

    sub-int/2addr p0, p3

    iget-object v2, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lpj3;->c:I

    invoke-static {v2, p3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lpj3;->c:I

    add-int/2addr p3, p0

    iput p3, v0, Lpj3;->c:I

    iput p1, v0, Lpj3;->d:I

    :goto_4
    iget-object p0, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast p0, [C

    iget p1, v0, Lpj3;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v1, p3, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Lpj3;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Lpj3;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lgh1;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lgh1;->b:I

    iput v0, p0, Lgh1;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lgh1;->s(ILjava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgh1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgh1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgh1;->e:Ljava/lang/Object;

    check-cast v0, Lpj3;

    iget-object v1, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lgh1;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lpj3;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lpj3;->d:I

    iget v0, v0, Lpj3;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lgh1;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
