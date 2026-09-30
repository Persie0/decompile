.class public final enum Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

.field public static final enum Created:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

.field public static final enum Failed:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

.field public static final enum OutOfCredits:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;
    .locals 3

    sget-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->Created:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    sget-object v1, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->OutOfCredits:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    sget-object v2, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->Failed:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->Created:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    new-instance v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    const-string v1, "OutOfCredits"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->OutOfCredits:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    new-instance v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    const-string v1, "Failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->Failed:Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    invoke-static {}, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->$values()[Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->$VALUES:[Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;
    .locals 1

    const-class v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;
    .locals 1

    sget-object v0, Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;->$VALUES:[Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/reader/stats/domain/LessonCoachChatResult;

    return-object v0
.end method
