.class public final enum Lcom/google/crypto/tink/proto/KeyStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/KeyStatusType;",
        ">;",
        "Lz84;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final enum DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

.field private static final internalValueMap:Lc94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc94;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/crypto/tink/proto/KeyStatusType;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    new-instance v1, Lcom/google/crypto/tink/proto/KeyStatusType;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    new-instance v2, Lcom/google/crypto/tink/proto/KeyStatusType;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    new-instance v3, Lcom/google/crypto/tink/proto/KeyStatusType;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    new-instance v4, Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/crypto/tink/proto/KeyStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyStatusType;

    new-instance v0, Lg9c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->internalValueMap:Lc94;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/KeyStatusType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0
.end method

.method public static internalGetValueMap()Lc94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc94;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->internalValueMap:Lc94;

    return-object v0
.end method

.method public static internalGetVerifier()Lf94;
    .locals 1

    sget-object v0, Lhr3;->d:Lhr3;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/KeyStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/crypto/tink/proto/KeyStatusType;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
