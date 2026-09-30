.class public final Lqk4;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lqk4;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp47;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Lwi4;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk4;

    invoke-direct {v0}, Lqk4;-><init>()V

    sput-object v0, Lqk4;->DEFAULT_INSTANCE:Lqk4;

    const-class v1, Lqk4;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqk4;->kekUri_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lqk4;
    .locals 1

    sget-object v0, Lqk4;->DEFAULT_INSTANCE:Lqk4;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lqk4;

    return-object p0
.end method

.method public static synthetic v()Lqk4;
    .locals 1

    sget-object v0, Lqk4;->DEFAULT_INSTANCE:Lqk4;

    return-object v0
.end method

.method public static w()Lqk4;
    .locals 1

    sget-object v0, Lqk4;->DEFAULT_INSTANCE:Lqk4;

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lpk4;->a:[I

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
    sget-object p0, Lqk4;->PARSER:Lp47;

    if-nez p0, :cond_1

    const-class p1, Lqk4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqk4;->PARSER:Lp47;

    if-nez p0, :cond_0

    new-instance p0, Lwk3;

    invoke-direct {p0}, Lwk3;-><init>()V

    sput-object p0, Lqk4;->PARSER:Lp47;

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
    sget-object p0, Lqk4;->DEFAULT_INSTANCE:Lqk4;

    return-object p0

    :pswitch_4
    const-string p0, "kekUri_"

    const-string p1, "dekTemplate_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    sget-object v0, Lqk4;->DEFAULT_INSTANCE:Lqk4;

    new-instance v1, Ldr7;

    invoke-direct {v1, v0, p1, p0}, Ldr7;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lep0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqk4;

    invoke-direct {p0}, Lqk4;-><init>()V

    return-object p0

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

.method public final x()Lwi4;
    .locals 0

    iget-object p0, p0, Lqk4;->dekTemplate_:Lwi4;

    if-nez p0, :cond_0

    invoke-static {}, Lwi4;->y()Lwi4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqk4;->kekUri_:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lqk4;->dekTemplate_:Lwi4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
