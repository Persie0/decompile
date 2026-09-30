.class public final Lot;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lot;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lq47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lmg;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Lot;->DEFAULT_INSTANCE:Lot;

    const-class v1, Lot;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    sget-object v0, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Lot;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lot;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lot;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static D()Llt;
    .locals 1

    sget-object v0, Lot;->DEFAULT_INSTANCE:Lot;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Llt;

    return-object v0
.end method

.method public static s(Lot;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lot;->bitField0_:I

    iput-object p1, p0, Lot;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static t(Lot;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    move-result p1

    iput p1, p0, Lot;->applicationProcessState_:I

    iget p1, p0, Lot;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lot;->bitField0_:I

    return-void
.end method

.method public static u(Lot;)Lcom/google/protobuf/MapFieldLite;
    .locals 2

    iget-object v0, p0, Lot;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lot;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lot;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static v(Lot;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lot;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lot;->bitField0_:I

    iput-object p1, p0, Lot;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static w(Lot;Lmg;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lot;->androidAppInfo_:Lmg;

    iget p1, p0, Lot;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lot;->bitField0_:I

    return-void
.end method

.method public static y()Lot;
    .locals 1

    sget-object v0, Lot;->DEFAULT_INSTANCE:Lot;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget p0, p0, Lot;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget p0, p0, Lot;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget p0, p0, Lot;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lkt;->a:[I

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
    sget-object p0, Lot;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Lot;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lot;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Lxk3;-><init>()V

    sput-object p0, Lot;->PARSER:Lq47;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lot;->DEFAULT_INSTANCE:Lot;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "applicationProcessState_"

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lg94;

    move-result-object v5

    const-string v6, "customAttributes_"

    sget-object v7, Lmt;->a:Ltp5;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    sget-object v0, Lot;->DEFAULT_INSTANCE:Lot;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Llt;

    sget-object p1, Lot;->DEFAULT_INSTANCE:Lot;

    invoke-direct {p0, p1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lot;

    invoke-direct {p0}, Lot;-><init>()V

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

.method public final x()Lmg;
    .locals 0

    iget-object p0, p0, Lot;->androidAppInfo_:Lmg;

    if-nez p0, :cond_0

    invoke-static {}, Lmg;->v()Lmg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, Lot;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
