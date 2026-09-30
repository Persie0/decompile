.class public final enum Lcom/lingq/core/domain/model/repo/NetworkErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/repo/NetworkErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum BAD_GATEWAY:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum BAD_GATEWAY_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum BAD_REQUEST:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum FORBIDDEN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum GATEWAY_TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum GATEWAY_TIMEOUT_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum INTERNAL_SERVER_ERROR_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum NOT_FOUND:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum NOT_IMPLEMENTED:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum NOT_IMPLEMENTED_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum SERVER_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum SERVICE_UNAVAILABLE_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum TOO_MANY_REQUESTS:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum TOO_MANY_REQUESTS_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum UNAUTHORIZED:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

.field public static final enum UNKNOWN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/repo/NetworkErrorType;
    .locals 21

    sget-object v1, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NO_INTERNET_CONNECTION:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v2, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v3, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNKNOWN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v4, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNAUTHORIZED:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v5, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->FORBIDDEN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v6, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_REQUEST:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v7, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NOT_FOUND:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v8, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->SERVER_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v9, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->SERVICE_UNAVAILABLE:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v10, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->GATEWAY_TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v11, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TOO_MANY_REQUESTS:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v12, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->INTERNAL_SERVER_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v13, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_GATEWAY:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v14, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NOT_IMPLEMENTED:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v15, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_GATEWAY_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v16, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->GATEWAY_TIMEOUT_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v17, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->SERVICE_UNAVAILABLE_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v18, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TOO_MANY_REQUESTS_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v19, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->INTERNAL_SERVER_ERROR_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    sget-object v20, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NOT_IMPLEMENTED_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    filled-new-array/range {v1 .. v20}, [Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "NO_INTERNET_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NO_INTERNET_CONNECTION:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNKNOWN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNAUTHORIZED:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->FORBIDDEN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "BAD_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_REQUEST:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NOT_FOUND:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->SERVER_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->SERVICE_UNAVAILABLE:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "GATEWAY_TIMEOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->GATEWAY_TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TOO_MANY_REQUESTS:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->INTERNAL_SERVER_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "BAD_GATEWAY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_GATEWAY:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NOT_IMPLEMENTED:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "BAD_GATEWAY_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_GATEWAY_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "GATEWAY_TIMEOUT_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->GATEWAY_TIMEOUT_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "SERVICE_UNAVAILABLE_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->SERVICE_UNAVAILABLE_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "TOO_MANY_REQUESTS_ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TOO_MANY_REQUESTS_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "INTERNAL_SERVER_ERROR_ERROR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->INTERNAL_SERVER_ERROR_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    new-instance v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    const-string v1, "NOT_IMPLEMENTED_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NOT_IMPLEMENTED_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-static {}, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->$values()[Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->$VALUES:[Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/repo/NetworkErrorType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->$VALUES:[Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object v0
.end method
