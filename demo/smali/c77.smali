.class public final Lc77;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lc77;

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lk94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk94;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Li94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Lc77;->sessionVerbosity_converter_:Lk94;

    new-instance v0, Lc77;

    invoke-direct {v0}, Lc77;-><init>()V

    sput-object v0, Lc77;->DEFAULT_INSTANCE:Lc77;

    const-class v1, Lc77;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc77;->sessionId_:Ljava/lang/String;

    sget-object v0, Lu74;->d:Lu74;

    iput-object v0, p0, Lc77;->sessionVerbosity_:Li94;

    return-void
.end method

.method public static s(Lc77;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc77;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc77;->bitField0_:I

    iput-object p1, p0, Lc77;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static t(Lc77;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc77;->sessionVerbosity_:Li94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lu74;

    iget v2, v0, Lu74;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lu74;

    iget-object v3, v0, Lu74;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lu74;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lu74;-><init>([IIZ)V

    iput-object v2, p0, Lc77;->sessionVerbosity_:Li94;

    goto :goto_1

    :cond_1
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lc77;->sessionVerbosity_:Li94;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p1

    check-cast p0, Lu74;

    invoke-virtual {p0, p1}, Lu74;->addInt(I)V

    return-void
.end method

.method public static w()Lb77;
    .locals 1

    sget-object v0, Lc77;->DEFAULT_INSTANCE:Lc77;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lb77;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, La77;->a:[I

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
    sget-object p0, Lc77;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Lc77;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc77;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Lxk3;-><init>()V

    sput-object p0, Lc77;->PARSER:Lq47;

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
    sget-object p0, Lc77;->DEFAULT_INSTANCE:Lc77;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "sessionId_"

    const-string v0, "sessionVerbosity_"

    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lg94;

    move-result-object v1

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    sget-object v0, Lc77;->DEFAULT_INSTANCE:Lc77;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lb77;

    sget-object p1, Lc77;->DEFAULT_INSTANCE:Lc77;

    invoke-direct {p0, p1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lc77;

    invoke-direct {p0}, Lc77;-><init>()V

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

.method public final u()Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    iget-object p0, p0, Lc77;->sessionVerbosity_:Li94;

    check-cast p0, Lu74;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu74;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lc77;->sessionVerbosity_:Li94;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
