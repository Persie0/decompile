.class public final Lek4;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lek4;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp47;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Ll94;
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

    new-instance v0, Lek4;

    invoke-direct {v0}, Lek4;-><init>()V

    sput-object v0, Lek4;->DEFAULT_INSTANCE:Lek4;

    const-class v1, Lek4;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    sget-object v0, Lio7;->d:Lio7;

    iput-object v0, p0, Lek4;->keyInfo_:Ll94;

    return-void
.end method

.method public static v(Lek4;I)V
    .locals 0

    iput p1, p0, Lek4;->primaryKeyId_:I

    return-void
.end method

.method public static w(Lek4;Ldk4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lek4;->keyInfo_:Ll94;

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

    iput-object v0, p0, Lek4;->keyInfo_:Ll94;

    :cond_1
    iget-object p0, p0, Lek4;->keyInfo_:Ll94;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lbk4;
    .locals 1

    sget-object v0, Lek4;->DEFAULT_INSTANCE:Lek4;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()Ltk3;

    move-result-object v0

    check-cast v0, Lbk4;

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lak4;->a:[I

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
    sget-object p0, Lek4;->PARSER:Lp47;

    if-nez p0, :cond_1

    const-class p1, Lek4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lek4;->PARSER:Lp47;

    if-nez p0, :cond_0

    new-instance p0, Lwk3;

    invoke-direct {p0}, Lwk3;-><init>()V

    sput-object p0, Lek4;->PARSER:Lp47;

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
    sget-object p0, Lek4;->DEFAULT_INSTANCE:Lek4;

    return-object p0

    :pswitch_4
    const-string p0, "primaryKeyId_"

    const-string p1, "keyInfo_"

    const-class v0, Ldk4;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Lek4;->DEFAULT_INSTANCE:Lek4;

    new-instance v1, Ldr7;

    invoke-direct {v1, v0, p1, p0}, Ldr7;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lbk4;

    sget-object p1, Lek4;->DEFAULT_INSTANCE:Lek4;

    invoke-direct {p0, p1}, Ltk3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lek4;

    invoke-direct {p0}, Lek4;-><init>()V

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

.method public final x()Ldk4;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lek4;->keyInfo_:Ll94;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk4;

    return-object p0
.end method
