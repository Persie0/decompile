.class public final Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p2, p0, Lom2;->a:I

    iput-object p1, p0, Lom2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpm2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lom2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpm2;->a:Lux8;

    invoke-interface {v0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lom2;->c:Ljava/lang/Object;

    iget p1, p1, Lpm2;->b:I

    iput p1, p0, Lom2;->b:I

    return-void
.end method

.method public constructor <init>(Lxs2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lom2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lom2;->c:Ljava/lang/Object;

    .line 21
    iget p1, p1, Lbg7;->c:I

    .line 22
    iput p1, p0, Lom2;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lom2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lom2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lom2;->b:I

    check-cast v3, [S

    array-length v0, v3

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lom2;->b:I

    check-cast v3, [J

    array-length v0, v3

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget p0, p0, Lom2;->b:I

    check-cast v3, [I

    array-length v0, v3

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget p0, p0, Lom2;->b:I

    check-cast v3, [B

    array-length v0, v3

    if-ge p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    iget p0, p0, Lom2;->b:I

    if-lez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_4
    check-cast v3, Ljava/util/Iterator;

    :goto_0
    iget v0, p0, Lom2;->b:I

    if-lez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lom2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lom2;->b:I

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lom2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lom2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lom2;->b:I

    check-cast v2, [S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lom2;->b:I

    aget-short p0, v2, v0

    new-instance v1, Lvea;

    invoke-direct {v1, p0}, Lvea;-><init>(S)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lom2;->b:I

    check-cast v2, [J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lom2;->b:I

    aget-wide v0, v2, v0

    new-instance p0, Loea;

    invoke-direct {p0, v0, v1}, Loea;-><init>(J)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lom2;->b:I

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lom2;->b:I

    aget p0, v2, v0

    new-instance v1, Ljea;

    invoke-direct {v1, p0}, Ljea;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lom2;->b:I

    check-cast v2, [B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lom2;->b:I

    aget-byte p0, v2, v0

    new-instance v1, Leea;

    invoke-direct {v1, p0}, Leea;-><init>(B)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_3
    check-cast v2, Lxs2;

    iget v0, v2, Lbg7;->c:I

    iget v1, p0, Lom2;->b:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lom2;->b:I

    sub-int/2addr v0, v1

    iget-object p0, v2, Lbg7;->e:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    :goto_4
    iget v0, p0, Lom2;->b:I

    if-lez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lom2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lom2;->b:I

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lom2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
