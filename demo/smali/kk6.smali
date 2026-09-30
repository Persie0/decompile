.class public final Lkk6;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lkk6;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lm94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm94;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk6;

    invoke-direct {v0}, Lkk6;-><init>()V

    sput-object v0, Lkk6;->DEFAULT_INSTANCE:Lkk6;

    const-class v1, Lkk6;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    sget-object v0, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Lkk6;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lkk6;->url_:Ljava/lang/String;

    iput-object v0, p0, Lkk6;->responseContentType_:Ljava/lang/String;

    sget-object v0, Ljo7;->d:Ljo7;

    iput-object v0, p0, Lkk6;->perfSessions_:Lm94;

    return-void
.end method

.method public static A(Lkk6;J)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkk6;->bitField0_:I

    iput-wide p1, p0, Lkk6;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public static B(Lkk6;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lkk6;->perfSessions_:Lm94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/d;->p(Lm94;)Lm94;

    move-result-object v0

    iput-object v0, p0, Lkk6;->perfSessions_:Lm94;

    :cond_0
    iget-object p0, p0, Lkk6;->perfSessions_:Lm94;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static C(Lkk6;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lkk6;->httpMethod_:I

    iget p1, p0, Lkk6;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkk6;->bitField0_:I

    return-void
.end method

.method public static D(Lkk6;J)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkk6;->bitField0_:I

    iput-wide p1, p0, Lkk6;->requestPayloadBytes_:J

    return-void
.end method

.method public static E(Lkk6;J)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkk6;->bitField0_:I

    iput-wide p1, p0, Lkk6;->responsePayloadBytes_:J

    return-void
.end method

.method public static G()Lkk6;
    .locals 1

    sget-object v0, Lkk6;->DEFAULT_INSTANCE:Lkk6;

    return-object v0
.end method

.method public static Y()Lik6;
    .locals 1

    sget-object v0, Lkk6;->DEFAULT_INSTANCE:Lkk6;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lik6;

    return-object v0
.end method

.method public static s(Lkk6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkk6;->bitField0_:I

    iput-object p1, p0, Lkk6;->url_:Ljava/lang/String;

    return-void
.end method

.method public static t(Lkk6;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    move-result p1

    iput p1, p0, Lkk6;->networkClientErrorReason_:I

    iget p1, p0, Lkk6;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lkk6;->bitField0_:I

    return-void
.end method

.method public static u(Lkk6;I)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkk6;->bitField0_:I

    iput p1, p0, Lkk6;->httpResponseCode_:I

    return-void
.end method

.method public static v(Lkk6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkk6;->bitField0_:I

    iput-object p1, p0, Lkk6;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static w(Lkk6;)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkk6;->bitField0_:I

    sget-object v0, Lkk6;->DEFAULT_INSTANCE:Lkk6;

    iget-object v0, v0, Lkk6;->responseContentType_:Ljava/lang/String;

    iput-object v0, p0, Lkk6;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lkk6;J)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkk6;->bitField0_:I

    iput-wide p1, p0, Lkk6;->clientStartTimeUs_:J

    return-void
.end method

.method public static y(Lkk6;J)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkk6;->bitField0_:I

    iput-wide p1, p0, Lkk6;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public static z(Lkk6;J)V
    .locals 1

    iget v0, p0, Lkk6;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkk6;->bitField0_:I

    iput-wide p1, p0, Lkk6;->timeToResponseInitiatedUs_:J

    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lkk6;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final H()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 0

    iget p0, p0, Lkk6;->httpMethod_:I

    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    :cond_0
    return-object p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lkk6;->httpResponseCode_:I

    return p0
.end method

.method public final J()Lm94;
    .locals 0

    iget-object p0, p0, Lkk6;->perfSessions_:Lm94;

    return-object p0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lkk6;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lkk6;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lkk6;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lkk6;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lkk6;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkk6;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget p0, p0, Lkk6;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lhk6;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lij6;->b()V

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lkk6;->PARSER:Lq47;

    if-nez v0, :cond_1

    const-class v1, Lkk6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkk6;->PARSER:Lq47;

    if-nez v0, :cond_0

    new-instance v0, Lxk3;

    invoke-direct {v0}, Lxk3;-><init>()V

    sput-object v0, Lkk6;->PARSER:Lq47;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lkk6;->DEFAULT_INSTANCE:Lkk6;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "url_"

    const-string v4, "httpMethod_"

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lg94;

    move-result-object v5

    const-string v6, "requestPayloadBytes_"

    const-string v7, "responsePayloadBytes_"

    const-string v8, "httpResponseCode_"

    const-string v9, "responseContentType_"

    const-string v10, "clientStartTimeUs_"

    const-string v11, "timeToRequestCompletedUs_"

    const-string v12, "timeToResponseInitiatedUs_"

    const-string v13, "timeToResponseCompletedUs_"

    const-string v14, "networkClientErrorReason_"

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lg94;

    move-result-object v15

    const-string v16, "customAttributes_"

    sget-object v17, Ljk6;->a:Ltp5;

    const-string v18, "perfSessions_"

    const-class v19, Lc77;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    sget-object v2, Lkk6;->DEFAULT_INSTANCE:Lkk6;

    new-instance v3, Ler7;

    invoke-direct {v3, v2, v1, v0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lik6;

    sget-object v1, Lkk6;->DEFAULT_INSTANCE:Lkk6;

    invoke-direct {v0, v1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkk6;

    invoke-direct {v0}, Lkk6;-><init>()V

    return-object v0

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
