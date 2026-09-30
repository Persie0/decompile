.class public final enum Lcom/lingq/feature/library/preview/TranscriptionGateState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/library/preview/TranscriptionGateState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/library/preview/TranscriptionGateState;

.field public static final enum AVAILABLE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

.field public static final enum INSUFFICIENT_BALANCE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

.field public static final enum LIMIT_EXCEEDED:Lcom/lingq/feature/library/preview/TranscriptionGateState;

.field public static final enum PREMIUM_REQUIRED:Lcom/lingq/feature/library/preview/TranscriptionGateState;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/library/preview/TranscriptionGateState;
    .locals 4

    sget-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->AVAILABLE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    sget-object v1, Lcom/lingq/feature/library/preview/TranscriptionGateState;->PREMIUM_REQUIRED:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    sget-object v2, Lcom/lingq/feature/library/preview/TranscriptionGateState;->LIMIT_EXCEEDED:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    sget-object v3, Lcom/lingq/feature/library/preview/TranscriptionGateState;->INSUFFICIENT_BALANCE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/library/preview/TranscriptionGateState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/library/preview/TranscriptionGateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->AVAILABLE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    new-instance v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;

    const-string v1, "PREMIUM_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/library/preview/TranscriptionGateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->PREMIUM_REQUIRED:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    new-instance v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;

    const-string v1, "LIMIT_EXCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/library/preview/TranscriptionGateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->LIMIT_EXCEEDED:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    new-instance v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;

    const-string v1, "INSUFFICIENT_BALANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/library/preview/TranscriptionGateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->INSUFFICIENT_BALANCE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    invoke-static {}, Lcom/lingq/feature/library/preview/TranscriptionGateState;->$values()[Lcom/lingq/feature/library/preview/TranscriptionGateState;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->$VALUES:[Lcom/lingq/feature/library/preview/TranscriptionGateState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/library/preview/TranscriptionGateState;
    .locals 1

    const-class v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/preview/TranscriptionGateState;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/library/preview/TranscriptionGateState;
    .locals 1

    sget-object v0, Lcom/lingq/feature/library/preview/TranscriptionGateState;->$VALUES:[Lcom/lingq/feature/library/preview/TranscriptionGateState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/library/preview/TranscriptionGateState;

    return-object v0
.end method
