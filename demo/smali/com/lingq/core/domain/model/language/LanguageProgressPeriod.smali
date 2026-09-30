.class public final enum Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum Last14Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum Last30Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum Last3Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum Last6Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum ThisMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public static final enum Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;
    .locals 9

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last14Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last30Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->ThisMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v6, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last3Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last6Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    filled-new-array/range {v0 .. v8}, [Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x0

    const-string v2, "today"

    const-string v3, "Today"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x1

    const-string v2, "last_7d"

    const-string v3, "Last7Days"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x2

    const-string v2, "last_14d"

    const-string v3, "Last14Days"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last14Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x3

    const-string v2, "last_30d"

    const-string v3, "Last30Days"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last30Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x4

    const-string v2, "this_month"

    const-string v3, "ThisMonth"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->ThisMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x5

    const-string v2, "last_1m"

    const-string v3, "LastMonth"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x6

    const-string v2, "last_3m"

    const-string v3, "Last3Months"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last3Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 v1, 0x7

    const-string v2, "last_6m"

    const-string v3, "Last6Months"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last6Months:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/16 v1, 0x8

    const-string v2, "all"

    const-string v3, "AllTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->$values()[Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->key:Ljava/lang/String;

    return-object p0
.end method
