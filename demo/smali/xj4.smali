.class public final Lxj4;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxj4;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp47;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Ll94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll94;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj4;

    invoke-direct {v0}, Lxj4;-><init>()V

    sput-object v0, Lxj4;->DEFAULT_INSTANCE:Lxj4;

    const-class v1, Lxj4;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    sget-object v0, Lio7;->d:Lio7;

    iput-object v0, p0, Lxj4;->key_:Ll94;

    return-void
.end method

.method public static B()Luj4;
    .locals 1

    sget-object v0, Lxj4;->DEFAULT_INSTANCE:Lxj4;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()Ltk3;

    move-result-object v0

    check-cast v0, Luj4;

    return-object v0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;Lox2;)Lxj4;
    .locals 2

    sget-object v0, Lxj4;->DEFAULT_INSTANCE:Lxj4;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(Lcom/google/crypto/tink/shaded/protobuf/i;Lm80;Lox2;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    check-cast p0, Lxj4;

    return-object p0
.end method

.method public static D([BLox2;)Lxj4;
    .locals 7

    sget-object v0, Lxj4;->DEFAULT_INSTANCE:Lxj4;

    array-length v5, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v2

    :try_start_0
    sget-object v0, Leo7;->c:Leo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo7;->a(Ljava/lang/Class;)Lwm8;

    move-result-object v1

    new-instance v6, Lzu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lwm8;->f(Ljava/lang/Object;[BIILzu;)V

    invoke-interface {v1, v2}, Lwm8;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    check-cast v2, Lxj4;

    return-object v2

    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static v(Lxj4;I)V
    .locals 0

    iput p1, p0, Lxj4;->primaryKeyId_:I

    return-void
.end method

.method public static w(Lxj4;Lwj4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj4;->key_:Ll94;

    move-object v1, v0

    check-cast v1, Ll1;

    iget-boolean v1, v1, Ll1;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ll94;->mutableCopyWithCapacity(I)Ll94;

    move-result-object v0

    iput-object v0, p0, Lxj4;->key_:Ll94;

    :cond_1
    iget-object p0, p0, Lxj4;->key_:Ll94;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lxj4;->primaryKeyId_:I

    return p0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ltj4;->a:[I

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
    sget-object p0, Lxj4;->PARSER:Lp47;

    if-nez p0, :cond_1

    const-class p1, Lxj4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lxj4;->PARSER:Lp47;

    if-nez p0, :cond_0

    new-instance p0, Lwk3;

    invoke-direct {p0}, Lwk3;-><init>()V

    sput-object p0, Lxj4;->PARSER:Lp47;

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
    sget-object p0, Lxj4;->DEFAULT_INSTANCE:Lxj4;

    return-object p0

    :pswitch_4
    const-string p0, "primaryKeyId_"

    const-string p1, "key_"

    const-class v0, Lwj4;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Lxj4;->DEFAULT_INSTANCE:Lxj4;

    new-instance v1, Ldr7;

    invoke-direct {v1, v0, p1, p0}, Ldr7;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Luj4;

    sget-object p1, Lxj4;->DEFAULT_INSTANCE:Lxj4;

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lxj4;

    invoke-direct {p0}, Lxj4;-><init>()V

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

.method public final x(I)Lwj4;
    .locals 0

    iget-object p0, p0, Lxj4;->key_:Ll94;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lxj4;->key_:Ll94;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxj4;->key_:Ll94;

    return-object p0
.end method
