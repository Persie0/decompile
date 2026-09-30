.class public final enum Lcom/iterable/iterableapi/AuthFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/AuthFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_EXPIRATION_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_FORMAT_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_GENERATION_ERROR:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_GENERIC_ERROR:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_INVALIDATED:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_MISSING:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_NULL:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_PAYLOAD_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_SIGNATURE_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

.field public static final enum AUTH_TOKEN_USER_KEY_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/AuthFailureReason;
    .locals 11

    sget-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v1, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_GENERIC_ERROR:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v2, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRATION_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v3, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_SIGNATURE_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v4, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_FORMAT_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v5, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_INVALIDATED:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v6, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_PAYLOAD_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v7, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_USER_KEY_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v8, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_NULL:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v9, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_GENERATION_ERROR:Lcom/iterable/iterableapi/AuthFailureReason;

    sget-object v10, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_MISSING:Lcom/iterable/iterableapi/AuthFailureReason;

    filled-new-array/range {v0 .. v10}, [Lcom/iterable/iterableapi/AuthFailureReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_EXPIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_GENERIC_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_GENERIC_ERROR:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_EXPIRATION_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRATION_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_SIGNATURE_INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_SIGNATURE_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_FORMAT_INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_FORMAT_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_INVALIDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_INVALIDATED:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_PAYLOAD_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_PAYLOAD_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_USER_KEY_INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_USER_KEY_INVALID:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_NULL:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_GENERATION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_GENERATION_ERROR:Lcom/iterable/iterableapi/AuthFailureReason;

    new-instance v0, Lcom/iterable/iterableapi/AuthFailureReason;

    const-string v1, "AUTH_TOKEN_MISSING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/AuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_MISSING:Lcom/iterable/iterableapi/AuthFailureReason;

    invoke-static {}, Lcom/iterable/iterableapi/AuthFailureReason;->$values()[Lcom/iterable/iterableapi/AuthFailureReason;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->$VALUES:[Lcom/iterable/iterableapi/AuthFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/AuthFailureReason;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/AuthFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/AuthFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/AuthFailureReason;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/AuthFailureReason;->$VALUES:[Lcom/iterable/iterableapi/AuthFailureReason;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/AuthFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/AuthFailureReason;

    return-object v0
.end method
