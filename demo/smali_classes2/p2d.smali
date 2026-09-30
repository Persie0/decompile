.class public final Lp2d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2d;->a:I

    iput-object p1, p0, Lp2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Li72;Lghb;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lp2d;->a:I

    .line 9
    iput-object p2, p0, Lp2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Lp2d;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object p0, p0, Lp2d;->b:Ljava/lang/Object;

    check-cast p0, Lghb;

    new-array v0, v3, [B

    invoke-virtual {p0, v0, v2, v3}, Lghb;->f([BII)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, v0, v2

    :goto_0
    return v1

    .line 109
    :pswitch_0
    new-array v0, v3, [B

    invoke-virtual {p0, v0, v2, v3}, Lp2d;->read([BII)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, v0, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lp2d;->a:I

    iget-object p0, p0, Lp2d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lghb;

    invoke-virtual {p0, p1, p2, p3}, Lghb;->f([BII)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Li72;

    :try_start_0
    iget-object v0, p0, Li72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Li72;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/Inflater;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Read no bytes (requested up to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") but did not reach end of stream, had "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    iget v0, p0, Lp2d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    :goto_0
    iget-object p0, p0, Lp2d;->b:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0, p1}, Lghb;->g(I)V

    int-to-long v0, p1

    :goto_1
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
