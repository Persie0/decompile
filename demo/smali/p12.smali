.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls94;


# instance fields
.field public final a:[Ls94;

.field public final b:I


# direct methods
.method public constructor <init>([Ls94;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp12;->a:[Ls94;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ls94;->estimateParsedLength()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lp12;->b:I

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    iget p0, p0, Lp12;->b:I

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 8

    iget-object p0, p0, Lp12;->a:[Ls94;

    array-length v0, p0

    invoke-virtual {p1}, Lb22;->l()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p3

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v7, p0, v4

    if-nez v7, :cond_1

    if-gt v5, p3, :cond_0

    return p3

    :cond_0
    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    invoke-interface {v7, p1, p2, p3}, Ls94;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result v7

    if-lt v7, p3, :cond_4

    if-le v7, v5, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v7, v3, :cond_3

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v0, :cond_3

    aget-object v3, p0, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lb22;->l()Ljava/lang/Object;

    move-result-object v3

    move v5, v7

    goto :goto_2

    :cond_3
    :goto_1
    return v7

    :cond_4
    if-gez v7, :cond_5

    not-int v7, v7

    if-le v7, v6, :cond_5

    move v6, v7

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lb22;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gt v5, p3, :cond_8

    if-ne v5, p3, :cond_7

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    not-int p0, v6

    return p0

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Lb22;->i(Ljava/lang/Object;)V

    :cond_9
    return v5
.end method
