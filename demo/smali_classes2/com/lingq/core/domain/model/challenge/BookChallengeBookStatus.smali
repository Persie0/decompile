.class public final enum Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

.field public static final Companion:Lee0;

.field public static final enum Completed:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

.field public static final enum Failed:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

.field public static final enum InProgress:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

.field public static final enum Successful:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

.field public static final enum Unknown:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

.field private static final finished:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final wireValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;
    .locals 5

    sget-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->InProgress:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    sget-object v1, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Completed:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    sget-object v2, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Successful:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    sget-object v3, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Failed:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    sget-object v4, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Unknown:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    const/4 v1, 0x0

    const-string v2, "P"

    const-string v3, "InProgress"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->InProgress:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    new-instance v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    const/4 v1, 0x1

    const-string v2, "C"

    const-string v3, "Completed"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Completed:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    new-instance v1, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    const/4 v2, 0x2

    const-string v3, "S"

    const-string v4, "Successful"

    invoke-direct {v1, v4, v2, v3}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Successful:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    new-instance v2, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    const/4 v3, 0x3

    const-string v4, "F"

    const-string v5, "Failed"

    invoke-direct {v2, v5, v3, v4}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Failed:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    new-instance v3, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, "Unknown"

    invoke-direct {v3, v6, v4, v5}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Unknown:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-static {}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->$values()[Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    move-result-object v3

    sput-object v3, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->$VALUES:[Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v3

    sput-object v3, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->$ENTRIES:Lys2;

    new-instance v3, Lee0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Companion:Lee0;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->finished:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->wireValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFinished$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->finished:Ljava/util/Set;

    return-object v0
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->$VALUES:[Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    return-object v0
.end method


# virtual methods
.method public final getWireValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->wireValue:Ljava/lang/String;

    return-object p0
.end method
