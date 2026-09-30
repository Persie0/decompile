.class public final Lpa;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lpa;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp47;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lxa;

.field private hmacKeyFormat_:Lju3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    sput-object v0, Lpa;->DEFAULT_INSTANCE:Lpa;

    const-class v1, Lpa;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lpa;
    .locals 1

    sget-object v0, Lpa;->DEFAULT_INSTANCE:Lpa;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lpa;

    return-object p0
.end method

.method public static v(Lpa;Lxa;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpa;->aesCtrKeyFormat_:Lxa;

    return-void
.end method

.method public static w(Lpa;Lju3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpa;->hmacKeyFormat_:Lju3;

    return-void
.end method

.method public static z()Loa;
    .locals 1

    sget-object v0, Lpa;->DEFAULT_INSTANCE:Lpa;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()Ltk3;

    move-result-object v0

    check-cast v0, Loa;

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lna;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->b()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lpa;->PARSER:Lp47;

    if-nez p0, :cond_1

    const-class p1, Lpa;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lpa;->PARSER:Lp47;

    if-nez p0, :cond_0

    new-instance p0, Lwk3;

    invoke-direct {p0}, Lwk3;-><init>()V

    sput-object p0, Lpa;->PARSER:Lp47;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lpa;->DEFAULT_INSTANCE:Lpa;

    return-object p0

    :pswitch_4
    const-string p0, "aesCtrKeyFormat_"

    const-string p1, "hmacKeyFormat_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object v0, Lpa;->DEFAULT_INSTANCE:Lpa;

    new-instance v1, Ldr7;

    invoke-direct {v1, v0, p1, p0}, Ldr7;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Loa;

    sget-object p1, Lpa;->DEFAULT_INSTANCE:Lpa;

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lpa;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lxa;
    .locals 0

    iget-object p0, p0, Lpa;->aesCtrKeyFormat_:Lxa;

    if-nez p0, :cond_0

    invoke-static {}, Lxa;->x()Lxa;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()Lju3;
    .locals 0

    iget-object p0, p0, Lpa;->hmacKeyFormat_:Lju3;

    if-nez p0, :cond_0

    invoke-static {}, Lju3;->x()Lju3;

    move-result-object p0

    :cond_0
    return-object p0
.end method
