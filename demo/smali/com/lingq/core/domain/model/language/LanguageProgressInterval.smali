.class public final enum Lcom/lingq/core/domain/model/language/LanguageProgressInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/language/LanguageProgressInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final Companion:Lim4;

.field public static final enum LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum LastSixMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum LastThreeMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum LastTwoWeeks:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum LastYear:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

.field public static final enum Yesterday:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/language/LanguageProgressInterval;
    .locals 9

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastYear:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastSixMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastThreeMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastTwoWeeks:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v6, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Yesterday:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    filled-new-array/range {v0 .. v8}, [Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x0

    const-string v2, "all_time"

    const-string v3, "AllTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x1

    const-string v2, "last_year"

    const-string v3, "LastYear"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastYear:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x2

    const-string v2, "last_six_months"

    const-string v3, "LastSixMonths"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastSixMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x3

    const-string v2, "last_two_months"

    const-string v3, "LastThreeMonths"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastThreeMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x4

    const-string v2, "last_month"

    const-string v3, "LastMonth"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x5

    const-string v2, "last_two_weeks"

    const-string v3, "LastTwoWeeks"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastTwoWeeks:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x6

    const-string v2, "last_week"

    const-string v3, "LastWeek"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x7

    const-string v2, "yesterday"

    const-string v3, "Yesterday"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Yesterday:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/16 v1, 0x8

    const-string v2, "today"

    const-string v3, "Today"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->$values()[Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->$ENTRIES:Lys2;

    new-instance v0, Lim4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Companion:Lim4;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/language/LanguageProgressInterval;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/language/LanguageProgressInterval;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->key:Ljava/lang/String;

    return-object p0
.end method
