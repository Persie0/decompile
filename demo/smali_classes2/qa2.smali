.class public final Lqa2;
.super Lo79;
.source "SourceFile"

# interfaces
.implements Lxm9;


# instance fields
.field public final n:Lcn9;


# direct methods
.method public constructor <init>(Lcn9;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lzm9;

    new-array v0, v0, [Lvo0;

    invoke-direct {p0, v1, v0}, Lo79;-><init>([Lm32;[Ln32;)V

    iget v0, p0, Lo79;->g:I

    iget-object v1, p0, Lo79;->e:[Lm32;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lm32;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lqa2;->n:Lcn9;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final g()Lm32;
    .locals 1

    new-instance p0, Lzm9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm32;-><init>(I)V

    return-object p0
.end method

.method public final h()Ln32;
    .locals 1

    new-instance v0, Lvo0;

    invoke-direct {v0, p0}, Lvo0;-><init>(Lqa2;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final j(Lm32;Ln32;Z)Landroidx/media3/decoder/DecoderException;
    .locals 4

    check-cast p1, Lzm9;

    check-cast p2, Lvo0;

    :try_start_0
    iget-object v0, p1, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, Lqa2;->n:Lcn9;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lcn9;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, v1, p3, v0}, Lcn9;->i([BII)Lwm9;

    move-result-object p0

    iget-wide v0, p1, Lm32;->g:J

    iget-wide v2, p1, Lzm9;->j:J

    iput-wide v0, p2, Ln32;->c:J

    iput-object p0, p2, Lvo0;->e:Lwm9;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Lvo0;->f:J

    iput-boolean p3, p2, Ln32;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method
