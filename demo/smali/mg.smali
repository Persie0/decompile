.class public final Lmg;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lmg;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Lmg;->DEFAULT_INSTANCE:Lmg;

    const-class v1, Lmg;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmg;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lmg;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lmg;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static s(Lmg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmg;->bitField0_:I

    iput-object p1, p0, Lmg;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static t(Lmg;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmg;->bitField0_:I

    const-string v0, "22.0.5"

    iput-object v0, p0, Lmg;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static u(Lmg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmg;->bitField0_:I

    iput-object p1, p0, Lmg;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static v()Lmg;
    .locals 1

    sget-object v0, Lmg;->DEFAULT_INSTANCE:Lmg;

    return-object v0
.end method

.method public static y()Lkg;
    .locals 1

    sget-object v0, Lmg;->DEFAULT_INSTANCE:Lmg;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ljg;->a:[I

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
    sget-object p0, Lmg;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Lmg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmg;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Lxk3;-><init>()V

    sput-object p0, Lmg;->PARSER:Lq47;

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
    sget-object p0, Lmg;->DEFAULT_INSTANCE:Lmg;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packageName_"

    const-string v0, "sdkVersion_"

    const-string v1, "versionName_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    sget-object v0, Lmg;->DEFAULT_INSTANCE:Lmg;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lkg;

    sget-object p1, Lmg;->DEFAULT_INSTANCE:Lmg;

    invoke-direct {p0, p1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lmg;

    invoke-direct {p0}, Lmg;-><init>()V

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

.method public final w()Z
    .locals 1

    iget p0, p0, Lmg;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lmg;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
