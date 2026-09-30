.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lida;Lui3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm92;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmw3;Lpw3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm92;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lm92;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm92;->a:I

    iget-object v1, p0, Lm92;->b:Ljava/lang/Object;

    iget-object v2, p0, Lm92;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lmw3;

    check-cast v1, Lpw3;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lpw3;->a(ZLm92;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lpw3;->a(ZLm92;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p0, v0, v4}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Licb;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_1
    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v3, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, p0, p0, v4}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_5
    invoke-virtual {v2, p0, v0, v4}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, Licb;->b(Ljava/io/Closeable;)V

    throw v3

    :pswitch_0
    check-cast v1, Lida;

    iget-object p0, v1, Lida;->q:Lg7a;

    check-cast v2, Lui3;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p0, Lg7a;->a:J

    iget-wide v3, p0, Lg7a;->b:J

    sget-object p0, Lio2;->c:Lzr1;

    invoke-virtual {p0, v0}, Lzr1;->a(F)F

    move-result p0

    invoke-static {v1, v2, v3, v4, p0}, Ld32;->X(JJF)J

    move-result-wide v0

    new-instance p0, Laa1;

    invoke-direct {p0, v0, v1}, Laa1;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
