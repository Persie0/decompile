.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxs2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lws2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lws2;->b:I

    iput-object p2, p0, Lws2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lws2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmw3;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lws2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->c:Ljava/lang/Object;

    iput p2, p0, Lws2;->b:I

    iput-object p3, p0, Lws2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lws2;->a:I

    iget-object v1, p0, Lws2;->d:Ljava/lang/Object;

    iget v2, p0, Lws2;->b:I

    iget-object p0, p0, Lws2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmw3;

    check-cast v1, Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmw3;->R:Luw3;

    invoke-virtual {v0, v2, v1}, Luw3;->q(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v1, v0}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lxs2;

    new-array v0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lbg7;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhl9;->B:Lhl9;

    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5, v6, v7}, Lpb1;->l(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzx8;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
