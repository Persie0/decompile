.class public final Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# instance fields
.field public final a:[Lu94;

.field public final b:[Ls94;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lm12;

    if-eqz v6, :cond_0

    check-cast v5, Lm12;

    iget-object v5, v5, Lm12;->a:[Lu94;

    if-eqz v5, :cond_1

    move v6, v3

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lm12;

    if-eqz v6, :cond_2

    check-cast v5, Lm12;

    iget-object v5, v5, Lm12;->b:[Ls94;

    if-eqz v5, :cond_3

    move v6, v3

    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [Lu94;

    iput-object v4, p0, Lm12;->a:[Lu94;

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu94;

    invoke-interface {v6}, Lu94;->estimatePrintedLength()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lm12;->a:[Lu94;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iput v5, p0, Lm12;->c:I

    goto :goto_5

    :cond_7
    :goto_4
    iput-object p1, p0, Lm12;->a:[Lu94;

    iput v3, p0, Lm12;->c:I

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Ls94;

    iput-object v0, p0, Lm12;->b:[Ls94;

    move v0, v3

    :goto_6
    if-ge v3, p1, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    invoke-interface {v2}, Ls94;->estimateParsedLength()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lm12;->b:[Ls94;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput v0, p0, Lm12;->d:I

    return-void

    :cond_a
    :goto_7
    iput-object p1, p0, Lm12;->b:[Ls94;

    iput v3, p0, Lm12;->d:I

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    iget p0, p0, Lm12;->d:I

    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 0

    iget p0, p0, Lm12;->c:I

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lm12;->b:[Ls94;

    if-eqz p0, :cond_1

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    if-ltz p3, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2, p1, p2, p3}, Ls94;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    invoke-static {}, Lij6;->b()V

    return v0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 10

    iget-object p0, p0, Lm12;->a:[Lu94;

    if-eqz p0, :cond_2

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v0, :cond_1

    aget-object v1, p0, v9

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lu94;->printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lij6;->b()V

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 3

    .line 38
    iget-object p0, p0, Lm12;->a:[Lu94;

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 40
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lu94;->printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lij6;->b()V

    return-void
.end method
