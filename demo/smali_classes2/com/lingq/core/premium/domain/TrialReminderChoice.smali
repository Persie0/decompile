.class public final enum Lcom/lingq/core/premium/domain/TrialReminderChoice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/premium/domain/TrialReminderChoice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/premium/domain/TrialReminderChoice;

.field public static final enum ThreeDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

.field public static final enum TwoDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;


# instance fields
.field private final analyticsValue:Ljava/lang/String;

.field private final daysBeforeTrialEnds:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/premium/domain/TrialReminderChoice;
    .locals 2

    sget-object v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->TwoDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    sget-object v1, Lcom/lingq/core/premium/domain/TrialReminderChoice;->ThreeDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    filled-new-array {v0, v1}, [Lcom/lingq/core/premium/domain/TrialReminderChoice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;

    const/4 v1, 0x2

    const-string v2, "2 days before"

    const-string v3, "TwoDaysBefore"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/premium/domain/TrialReminderChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->TwoDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    new-instance v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;

    const/4 v1, 0x3

    const-string v2, "3 days before"

    const-string v3, "ThreeDaysBefore"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/premium/domain/TrialReminderChoice;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->ThreeDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-static {}, Lcom/lingq/core/premium/domain/TrialReminderChoice;->$values()[Lcom/lingq/core/premium/domain/TrialReminderChoice;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->$VALUES:[Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->daysBeforeTrialEnds:I

    iput-object p4, p0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->analyticsValue:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/premium/domain/TrialReminderChoice;
    .locals 1

    const-class v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/domain/TrialReminderChoice;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/premium/domain/TrialReminderChoice;
    .locals 1

    sget-object v0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->$VALUES:[Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/premium/domain/TrialReminderChoice;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->analyticsValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getDaysBeforeTrialEnds()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/premium/domain/TrialReminderChoice;->daysBeforeTrialEnds:I

    return p0
.end method
