.class public final enum Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/privacy/consent/internal/ConsentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

.field public static final enum GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

.field public static final enum NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

.field private static final synthetic a:[Lcom/kochava/tracker/privacy/consent/internal/ConsentState;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const/4 v1, 0x0

    const-string v2, "not_answered"

    const-string v3, "NOT_ANSWERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    new-instance v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const/4 v1, 0x1

    const-string v2, "granted"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    new-instance v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const/4 v1, 0x2

    const-string v2, "declined"

    const-string v3, "DECLINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    invoke-static {}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->a()[Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->a:[Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .locals 3

    sget-object v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    sget-object v2, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    filled-new-array {v0, v1, v2}, [Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v0

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .locals 5

    invoke-static {}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->values()[Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .locals 1

    const-class v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->a:[Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    invoke-virtual {v0}, [Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    return-object v0
.end method
