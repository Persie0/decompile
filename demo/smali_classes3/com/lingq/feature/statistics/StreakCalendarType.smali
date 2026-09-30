.class public final enum Lcom/lingq/feature/statistics/StreakCalendarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/statistics/StreakCalendarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/statistics/StreakCalendarType;

.field public static final enum Future:Lcom/lingq/feature/statistics/StreakCalendarType;

.field public static final enum Lost:Lcom/lingq/feature/statistics/StreakCalendarType;

.field public static final enum Streak:Lcom/lingq/feature/statistics/StreakCalendarType;

.field public static final enum StreakProgress:Lcom/lingq/feature/statistics/StreakCalendarType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/statistics/StreakCalendarType;
    .locals 4

    sget-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->Streak:Lcom/lingq/feature/statistics/StreakCalendarType;

    sget-object v1, Lcom/lingq/feature/statistics/StreakCalendarType;->StreakProgress:Lcom/lingq/feature/statistics/StreakCalendarType;

    sget-object v2, Lcom/lingq/feature/statistics/StreakCalendarType;->Lost:Lcom/lingq/feature/statistics/StreakCalendarType;

    sget-object v3, Lcom/lingq/feature/statistics/StreakCalendarType;->Future:Lcom/lingq/feature/statistics/StreakCalendarType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/statistics/StreakCalendarType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/statistics/StreakCalendarType;

    const-string v1, "Streak"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/statistics/StreakCalendarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->Streak:Lcom/lingq/feature/statistics/StreakCalendarType;

    new-instance v0, Lcom/lingq/feature/statistics/StreakCalendarType;

    const-string v1, "StreakProgress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/statistics/StreakCalendarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->StreakProgress:Lcom/lingq/feature/statistics/StreakCalendarType;

    new-instance v0, Lcom/lingq/feature/statistics/StreakCalendarType;

    const-string v1, "Lost"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/statistics/StreakCalendarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->Lost:Lcom/lingq/feature/statistics/StreakCalendarType;

    new-instance v0, Lcom/lingq/feature/statistics/StreakCalendarType;

    const-string v1, "Future"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/statistics/StreakCalendarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->Future:Lcom/lingq/feature/statistics/StreakCalendarType;

    invoke-static {}, Lcom/lingq/feature/statistics/StreakCalendarType;->$values()[Lcom/lingq/feature/statistics/StreakCalendarType;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->$VALUES:[Lcom/lingq/feature/statistics/StreakCalendarType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/statistics/StreakCalendarType;
    .locals 1

    const-class v0, Lcom/lingq/feature/statistics/StreakCalendarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/StreakCalendarType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/statistics/StreakCalendarType;
    .locals 1

    sget-object v0, Lcom/lingq/feature/statistics/StreakCalendarType;->$VALUES:[Lcom/lingq/feature/statistics/StreakCalendarType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/statistics/StreakCalendarType;

    return-object v0
.end method
