.class public final Lv9;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv9;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp47;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private params_:Lha;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9;

    invoke-direct {v0}, Lv9;-><init>()V

    sput-object v0, Lv9;->DEFAULT_INSTANCE:Lv9;

    const-class v1, Lv9;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lv9;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static C()Lu9;
    .locals 1

    sget-object v0, Lv9;->DEFAULT_INSTANCE:Lv9;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()Ltk3;

    move-result-object v0

    check-cast v0, Lu9;

    return-object v0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lv9;
    .locals 1

    sget-object v0, Lv9;->DEFAULT_INSTANCE:Lv9;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lv9;

    return-object p0
.end method

.method public static synthetic v()Lv9;
    .locals 1

    sget-object v0, Lv9;->DEFAULT_INSTANCE:Lv9;

    return-object v0
.end method

.method public static w(Lv9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv9;->version_:I

    return-void
.end method

.method public static x(Lv9;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static y(Lv9;Lha;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9;->params_:Lha;

    return-void
.end method


# virtual methods
.method public final A()Lha;
    .locals 0

    iget-object p0, p0, Lv9;->params_:Lha;

    if-nez p0, :cond_0

    invoke-static {}, Lha;->w()Lha;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lv9;->version_:I

    return p0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lt9;->a:[I

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
    sget-object p0, Lv9;->PARSER:Lp47;

    if-nez p0, :cond_1

    const-class p1, Lv9;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lv9;->PARSER:Lp47;

    if-nez p0, :cond_0

    new-instance p0, Lwk3;

    invoke-direct {p0}, Lwk3;-><init>()V

    sput-object p0, Lv9;->PARSER:Lp47;

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
    sget-object p0, Lv9;->DEFAULT_INSTANCE:Lv9;

    return-object p0

    :pswitch_4
    const-string p0, "version_"

    const-string p1, "keyValue_"

    const-string v0, "params_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    sget-object v0, Lv9;->DEFAULT_INSTANCE:Lv9;

    new-instance v1, Ldr7;

    invoke-direct {v1, v0, p1, p0}, Ldr7;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu9;

    invoke-direct {p0}, Lu9;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lv9;

    invoke-direct {p0}, Lv9;-><init>()V

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

.method public final z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lv9;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method
