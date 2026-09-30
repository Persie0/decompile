.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lhj0;

.field public final b:Low3;

.field public final c:Lvv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lpw3;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Le18;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3;->a:Lhj0;

    new-instance v0, Low3;

    invoke-direct {v0, p1}, Low3;-><init>(Lhj0;)V

    iput-object v0, p0, Lpw3;->b:Low3;

    new-instance p1, Lvv3;

    invoke-direct {p1, v0}, Lvv3;-><init>(Low3;)V

    iput-object p1, p0, Lpw3;->c:Lvv3;

    return-void
.end method


# virtual methods
.method public final a(ZLm92;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpw3;->a:Lhj0;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lhj0;->b0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lpw3;->a:Lhj0;

    invoke-static {v1}, Licb;->n(Lhj0;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f

    iget-object v3, p0, Lpw3;->a:Lhj0;

    invoke-interface {v3}, Lhj0;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lpw3;->a:Lhj0;

    invoke-interface {v4}, Lhj0;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    iget-object v6, p0, Lpw3;->a:Lhj0;

    invoke-interface {v6}, Lhj0;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v7, v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v3, v8, :cond_0

    sget-object v10, Lpw3;->d:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v9, v7, v1, v3, v5}, Lgw3;->b(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    invoke-static {v3}, Lgw3;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lv63;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lpw3;->a:Lhj0;

    int-to-long p1, v1

    invoke-interface {p0, p1, p2}, Lhj0;->skip(J)V

    return v9

    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v1, v10, :cond_7

    :try_start_1
    iget-object p0, p0, Lpw3;->a:Lhj0;

    invoke-interface {p0}, Lhj0;->readInt()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v2, 0x7fffffff

    int-to-long p0, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_6

    sget-object v2, Lpw3;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v1, p0, p1, v9}, Lgw3;->c(IIJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lm92;->c:Ljava/lang/Object;

    check-cast p2, Lmw3;

    if-nez v7, :cond_4

    monitor-enter p2

    :try_start_2
    iget-wide v0, p2, Lmw3;->P:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lmw3;->P:J

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return v9

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    invoke-virtual {p2, v7}, Lmw3;->b(I)Ltw3;

    move-result-object p2

    if-eqz p2, :cond_29

    monitor-enter p2

    :try_start_3
    iget-wide v1, p2, Ltw3;->e:J

    add-long/2addr v1, p0

    iput-wide v1, p2, Ltw3;->e:J

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p2

    return v9

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Lpw3;->d:Ljava/util/logging/Logger;

    invoke-static {v9, v7, v1, v8, v5}, Lgw3;->b(ZIIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-lt v1, v8, :cond_f

    if-nez v7, :cond_e

    iget-object v2, p0, Lpw3;->a:Lhj0;

    invoke-interface {v2}, Lhj0;->readInt()I

    move-result v2

    iget-object v3, p0, Lpw3;->a:Lhj0;

    invoke-interface {v3}, Lhj0;->readInt()I

    move-result v3

    sub-int/2addr v1, v8

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:Lft2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v8

    if-ne v8, v3, :cond_8

    move-object p1, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    if-lez v1, :cond_a

    iget-object p0, p0, Lpw3;->a:Lhj0;

    int-to-long v3, v1

    invoke-interface {p0, v3, v4}, Lhj0;->s(J)Lokio/ByteString;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    iget-object p0, p2, Lm92;->c:Ljava/lang/Object;

    check-cast p0, Lmw3;

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Ltw3;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-boolean v9, p0, Lmw3;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    check-cast p1, [Ltw3;

    array-length p0, p1

    :goto_4
    if-ge v0, p0, :cond_29

    aget-object v1, p1, v0

    iget v3, v1, Ltw3;->a:I

    if-le v3, v2, :cond_c

    invoke-virtual {v1}, Ltw3;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-nez v4, :cond_b

    iput-object v3, v1, Ltw3;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v1

    iget-object v3, p2, Lm92;->c:Ljava/lang/Object;

    check-cast v3, Lmw3;

    iget v1, v1, Ltw3;->a:I

    invoke-virtual {v3, v1}, Lmw3;->c(I)Ltw3;

    goto :goto_7

    :goto_6
    monitor-exit v1

    throw p0

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    invoke-static {v1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :pswitch_2
    if-ne v1, v8, :cond_16

    if-nez v7, :cond_15

    iget-object p1, p0, Lpw3;->a:Lhj0;

    invoke-interface {p1}, Lhj0;->readInt()I

    move-result p1

    iget-object p0, p0, Lpw3;->a:Lhj0;

    invoke-interface {p0}, Lhj0;->readInt()I

    move-result p0

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_10

    move v0, v9

    :cond_10
    iget-object v1, p2, Lm92;->c:Ljava/lang/Object;

    check-cast v1, Lmw3;

    if-eqz v0, :cond_14

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq p1, v9, :cond_13

    if-eq p1, v12, :cond_12

    const/4 p0, 0x3

    if-eq p1, p0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_12
    iget-wide p0, v1, Lmw3;->I:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lmw3;->I:J

    goto :goto_8

    :cond_13
    iget-wide p0, v1, Lmw3;->l:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lmw3;->l:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    monitor-exit v1

    return v9

    :goto_9
    monitor-exit v1

    throw p0

    :cond_14
    iget-object v0, v1, Lmw3;->h:Lzr9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lm92;->c:Ljava/lang/Object;

    check-cast v2, Lmw3;

    iget-object v2, v2, Lmw3;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lm92;->c:Ljava/lang/Object;

    check-cast p2, Lmw3;

    new-instance v2, Lcz9;

    invoke-direct {v2, p2, p1, p0, v12}, Lcz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v1, v2}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return v9

    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    invoke-static {v1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lpw3;->n(Lm92;III)V

    return v9

    :pswitch_4
    iget-object p0, p0, Lpw3;->a:Lhj0;

    if-nez v7, :cond_24

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_18

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_18
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_23

    new-instance p1, Lh09;

    invoke-direct {p1}, Lh09;-><init>()V

    invoke-static {v0, v1}, Ll70;->M(II)Li84;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v1}, Ll70;->E(ILi84;)Lg84;

    move-result-object v1

    iget v3, v1, Lg84;->a:I

    iget v4, v1, Lg84;->b:I

    iget v1, v1, Lg84;->c:I

    if-lez v1, :cond_19

    if-le v3, v4, :cond_1a

    :cond_19
    if-gez v1, :cond_22

    if-gt v4, v3, :cond_22

    :cond_1a
    :goto_a
    invoke-interface {p0}, Lhj0;->readShort()S

    move-result v5

    sget-object v6, Licb;->a:[B

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-interface {p0}, Lhj0;->readInt()I

    move-result v6

    if-eq v5, v12, :cond_1f

    if-eq v5, v10, :cond_1d

    if-eq v5, v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-lt v6, v2, :cond_1c

    const v7, 0xffffff

    if-gt v6, v7, :cond_1c

    goto :goto_b

    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v6, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_1d
    if-ltz v6, :cond_1e

    goto :goto_b

    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_1f
    if-eqz v6, :cond_21

    if-ne v6, v9, :cond_20

    goto :goto_b

    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lh09;->b(II)V

    if-eq v3, v4, :cond_22

    add-int/2addr v3, v1

    goto :goto_a

    :cond_22
    iget-object p0, p2, Lm92;->c:Ljava/lang/Object;

    check-cast p0, Lmw3;

    iget-object v0, p0, Lmw3;->h:Lzr9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmw3;->c:Ljava/lang/String;

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, p0, v2}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lfm;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2, p1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return v9

    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :pswitch_5
    if-ne v1, v10, :cond_2c

    if-eqz v7, :cond_2b

    iget-object p0, p0, Lpw3;->a:Lhj0;

    invoke-interface {p0}, Lhj0;->readInt()I

    move-result p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->Companion:Lft2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_c
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v5

    if-ne v5, p0, :cond_25

    move-object p1, v4

    goto :goto_d

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    iget-object p0, p2, Lm92;->c:Ljava/lang/Object;

    check-cast p0, Lmw3;

    if-eqz v7, :cond_27

    and-int/lit8 p2, v6, 0x1

    if-nez p2, :cond_27

    iget-object p2, p0, Lmw3;->i:Lzr9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyl3;

    invoke-direct {v1, p0, v7, p1}, Lyl3;-><init>(Lmw3;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-static {p2, v0, v1}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return v9

    :cond_27
    invoke-virtual {p0, v7}, Lmw3;->c(I)Ltw3;

    move-result-object p0

    if-eqz p0, :cond_29

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ltw3;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p2

    if-nez p2, :cond_28

    iput-object p1, p0, Ltw3;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_f

    :cond_28
    :goto_e
    monitor-exit p0

    return v9

    :goto_f
    monitor-exit p0

    throw p1

    :cond_29
    :goto_10
    return v9

    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p0, p1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    const-string p1, " != 4"

    invoke-static {p0, v1, p1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :pswitch_6
    if-ne v1, v11, :cond_2e

    if-eqz v7, :cond_2d

    iget-object p0, p0, Lpw3;->a:Lhj0;

    invoke-interface {p0}, Lhj0;->readInt()I

    invoke-interface {p0}, Lhj0;->readByte()B

    return v9

    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    const-string p1, " != 5"

    invoke-static {p0, v1, p1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return v0

    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lpw3;->e(Lm92;III)V

    return v9

    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lpw3;->b(Lm92;III)V

    return v9

    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    invoke-static {v1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    :catch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm92;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v3, :cond_f

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v6

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v0, Lpw3;->a:Lhj0;

    invoke-interface {v7}, Lhj0;->readByte()B

    move-result v7

    sget-object v8, Licb;->a:[B

    and-int/lit16 v7, v7, 0xff

    :goto_1
    move/from16 v8, p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v7}, Lmy;->I(III)I

    move-result v2

    iget-object v8, v0, Lpw3;->a:Lhj0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lm92;->c:Ljava/lang/Object;

    check-cast v9, Lmw3;

    if-eqz v3, :cond_2

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    new-instance v4, Laj0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v10, v2

    invoke-interface {v8, v10, v11}, Lhj0;->b0(J)V

    invoke-interface {v8, v4, v10, v11}, Lyd9;->F(Laj0;J)J

    iget-object v8, v9, Lmw3;->i:Lzr9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onData"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Liw3;

    move v5, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Liw3;-><init>(Lmw3;ILaj0;IZ)V

    invoke-static {v8, v10, v1}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9, v3}, Lmw3;->b(I)Ltw3;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v4, v1, Lm92;->c:Ljava/lang/Object;

    check-cast v4, Lmw3;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v4, v3, v5}, Lmw3;->q(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v1, v1, Lm92;->c:Ljava/lang/Object;

    check-cast v1, Lmw3;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lmw3;->n(J)V

    invoke-interface {v8, v2, v3}, Lhj0;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v1, v9, Ltw3;->h:Lrw3;

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v2

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    iget-object v15, v1, Lrw3;->f:Ltw3;

    if-lez v14, :cond_c

    monitor-enter v15

    :try_start_0
    iget-boolean v14, v1, Lrw3;->b:Z

    iget-object v5, v1, Lrw3;->d:Laj0;

    move-wide/from16 p1, v12

    iget-wide v12, v5, Laj0;->b:J

    add-long/2addr v12, v10

    iget-wide v4, v1, Lrw3;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v12, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    monitor-exit v15

    if-eqz v4, :cond_6

    invoke-interface {v8, v10, v11}, Lhj0;->skip(J)V

    iget-object v1, v1, Lrw3;->f:Ltw3;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Ltw3;->f(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_9

    :cond_6
    if-eqz v14, :cond_7

    invoke-interface {v8, v10, v11}, Lhj0;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v4, v1, Lrw3;->c:Laj0;

    invoke-interface {v8, v4, v10, v11}, Lyd9;->F(Laj0;J)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v12, v4, v12

    if-eqz v12, :cond_b

    sub-long/2addr v10, v4

    iget-object v4, v1, Lrw3;->f:Ltw3;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v1, Lrw3;->e:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lrw3;->c:Laj0;

    invoke-virtual {v5}, Laj0;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lrw3;->d:Laj0;

    iget-wide v12, v5, Laj0;->b:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v1, Lrw3;->c:Laj0;

    invoke-virtual {v5, v13}, Laj0;->B(Lyd9;)J

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v4

    const/4 v4, 0x1

    goto :goto_4

    :goto_8
    monitor-exit v4

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_c
    sget-object v4, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v4, v15, Ltw3;->b:Lmw3;

    invoke-virtual {v4, v2, v3}, Lmw3;->n(J)V

    iget-object v1, v1, Lrw3;->f:Ltw3;

    iget-object v1, v1, Ltw3;->b:Lmw3;

    iget-object v1, v1, Lmw3;->K:Lf83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v6, :cond_d

    sget-object v1, Lqr3;->b:Lqr3;

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Ltw3;->j(Lqr3;Z)V

    :cond_d
    :goto_a
    iget-object v0, v0, Lpw3;->a:Lhj0;

    int-to-long v1, v7

    invoke-interface {v0, v1, v2}, Lhj0;->skip(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpw3;->b:Low3;

    iput p1, v0, Low3;->e:I

    iput p1, v0, Low3;->b:I

    iput p2, v0, Low3;->f:I

    iput p3, v0, Low3;->c:I

    iput p4, v0, Low3;->d:I

    iget-object p0, p0, Lpw3;->c:Lvv3;

    iget-object p1, p0, Lvv3;->c:Le18;

    iget-object p2, p0, Lvv3;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le18;->a()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Le18;->readByte()B

    move-result p3

    sget-object p4, Licb;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-eq p4, v1, :cond_b

    and-int/lit16 v2, p3, 0x80

    if-ne v2, v1, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lvv3;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v1, Lxv3;->a:[Ljr3;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p4, v2, :cond_1

    aget-object p3, v1, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lxv3;->a:[Ljr3;

    array-length v1, v1

    sub-int/2addr p4, v1

    iget v1, p0, Lvv3;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p4

    if-ltz v1, :cond_2

    iget-object p4, p0, Lvv3;->d:[Ljr3;

    array-length v2, p4

    if-ge v1, v2, :cond_2

    aget-object p3, p4, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p3, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v1, 0x40

    if-ne p4, v1, :cond_4

    sget-object p3, Lxv3;->a:[Ljr3;

    invoke-virtual {p0}, Lvv3;->d()Lokio/ByteString;

    move-result-object p3

    invoke-static {p3}, Lxv3;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lvv3;->d()Lokio/ByteString;

    move-result-object p4

    new-instance v0, Ljr3;

    invoke-direct {v0, p3, p4}, Ljr3;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, v0}, Lvv3;->c(Ljr3;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p3, 0x40

    if-ne v2, v1, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lvv3;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lvv3;->b(I)Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p0}, Lvv3;->d()Lokio/ByteString;

    move-result-object p4

    new-instance v0, Ljr3;

    invoke-direct {v0, p3, p4}, Ljr3;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, v0}, Lvv3;->c(Ljr3;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v1, 0x20

    if-ne p3, v1, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lvv3;->e(II)I

    move-result p3

    iput p3, p0, Lvv3;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lvv3;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lvv3;->d:[Ljr3;

    invoke-static {p3, v0}, Lrv;->d0([Ljava/lang/Object;Lcc;)V

    iget-object p3, p0, Lvv3;->d:[Ljr3;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lvv3;->e:I

    const/4 p3, 0x0

    iput p3, p0, Lvv3;->f:I

    iput p3, p0, Lvv3;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lvv3;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lvv3;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lvv3;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lvv3;->b(I)Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p0}, Lvv3;->d()Lokio/ByteString;

    move-result-object p4

    new-instance v0, Ljr3;

    invoke-direct {v0, p3, p4}, Ljr3;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lxv3;->a:[Ljr3;

    invoke-virtual {p0}, Lvv3;->d()Lokio/ByteString;

    move-result-object p3

    invoke-static {p3}, Lxv3;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lvv3;->d()Lokio/ByteString;

    move-result-object p4

    new-instance v0, Ljr3;

    invoke-direct {v0, p3, p4}, Ljr3;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lpw3;->a:Lhj0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(Lm92;III)V
    .locals 9

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw3;->a:Lhj0;

    invoke-interface {v0}, Lhj0;->readByte()B

    move-result v0

    sget-object v3, Licb;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpw3;->a:Lhj0;

    invoke-interface {v3}, Lhj0;->readInt()I

    invoke-interface {v3}, Lhj0;->readByte()B

    sget-object v3, Licb;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lmy;->I(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lpw3;->c(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lm92;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmw3;

    if-eqz p4, :cond_3

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    const/16 p1, 0x5b

    if-eqz v1, :cond_4

    iget-object p2, v5, Lmw3;->i:Lzr9;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljw3;

    invoke-direct {p3, v5, p4, p0, v7}, Ljw3;-><init>(Lmw3;ILjava/util/List;Z)V

    invoke-static {p2, p1, p3}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return-void

    :cond_4
    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p4}, Lmw3;->b(I)Ltw3;

    move-result-object p2

    if-nez p2, :cond_8

    iget-boolean p2, v5, Lmw3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p2, v5, Lmw3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, p2, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    iget p3, v5, Lmw3;->e:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p3, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Lkcb;->h(Ljava/util/List;)Lqr3;

    move-result-object v8

    new-instance v3, Ltw3;

    const/4 v6, 0x0

    move v4, p4

    invoke-direct/range {v3 .. v8}, Ltw3;-><init>(ILmw3;ZZLqr3;)V

    iput v4, v5, Lmw3;->d:I

    iget-object p0, v5, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lmw3;->g:Las9;

    invoke-virtual {p0}, Las9;->d()Lzr9;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfm;

    const/16 p3, 0xa

    invoke-direct {p2, p3, v5, v3}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p0}, Lkcb;->h(Ljava/util/List;)Lqr3;

    move-result-object p0

    invoke-virtual {p2, p0, v7}, Ltw3;->j(Lqr3;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p0

    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lm92;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpw3;->a:Lhj0;

    invoke-interface {v0}, Lhj0;->readByte()B

    move-result v0

    sget-object v1, Licb;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpw3;->a:Lhj0;

    invoke-interface {v1}, Lhj0;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lmy;->I(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lpw3;->c(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lm92;->c:Ljava/lang/Object;

    check-cast p1, Lmw3;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lmw3;->T:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v1, p0}, Lmw3;->q(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lmw3;->T:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lmw3;->i:Lzr9;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljw3;

    invoke-direct {p4, p1, v1, p0}, Ljw3;-><init>(Lmw3;ILjava/util/List;)V

    invoke-static {p2, p3, p4}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method
