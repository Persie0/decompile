.class public final Lfs2;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lfs2;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp47;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private keysetInfo_:Lek4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs2;

    invoke-direct {v0}, Lfs2;-><init>()V

    sput-object v0, Lfs2;->DEFAULT_INSTANCE:Lfs2;

    const-class v1, Lfs2;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lfs2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static v(Lfs2;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfs2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static w(Lfs2;Lek4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfs2;->keysetInfo_:Lek4;

    return-void
.end method

.method public static y()Les2;
    .locals 1

    sget-object v0, Lfs2;->DEFAULT_INSTANCE:Lfs2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()Ltk3;

    move-result-object v0

    check-cast v0, Les2;

    return-object v0
.end method

.method public static z(Ljava/io/ByteArrayInputStream;Lox2;)Lfs2;
    .locals 2

    sget-object v0, Lfs2;->DEFAULT_INSTANCE:Lfs2;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(Lcom/google/crypto/tink/shaded/protobuf/i;Lm80;Lox2;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    check-cast p0, Lfs2;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lds2;->a:[I

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
    sget-object p0, Lfs2;->PARSER:Lp47;

    if-nez p0, :cond_1

    const-class p1, Lfs2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lfs2;->PARSER:Lp47;

    if-nez p0, :cond_0

    new-instance p0, Lwk3;

    invoke-direct {p0}, Lwk3;-><init>()V

    sput-object p0, Lfs2;->PARSER:Lp47;

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
    sget-object p0, Lfs2;->DEFAULT_INSTANCE:Lfs2;

    return-object p0

    :pswitch_4
    const-string p0, "encryptedKeyset_"

    const-string p1, "keysetInfo_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    sget-object v0, Lfs2;->DEFAULT_INSTANCE:Lfs2;

    new-instance v1, Ldr7;

    invoke-direct {v1, v0, p1, p0}, Ldr7;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Les2;

    sget-object p1, Lfs2;->DEFAULT_INSTANCE:Lfs2;

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lfs2;

    invoke-direct {p0}, Lfs2;-><init>()V

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

.method public final x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lfs2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method
