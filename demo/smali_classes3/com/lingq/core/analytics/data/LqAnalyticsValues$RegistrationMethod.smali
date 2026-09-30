.class public final enum Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

.field public static final enum Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

.field public static final enum Facebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

.field public static final enum Google:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;
    .locals 3

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Facebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Google:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    const-string v1, "Facebook"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Facebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    const-string v1, "Google"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Google:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    const-string v1, "Email"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-static {}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->$values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->value:Ljava/lang/String;

    return-object p0
.end method
