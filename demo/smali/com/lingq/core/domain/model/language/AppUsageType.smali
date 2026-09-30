.class public final enum Lcom/lingq/core/domain/model/language/AppUsageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/language/AppUsageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/language/AppUsageType;

.field public static final enum Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

.field public static final enum Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

.field public static final enum Review:Lcom/lingq/core/domain/model/language/AppUsageType;

.field public static final enum Speaking:Lcom/lingq/core/domain/model/language/AppUsageType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/language/AppUsageType;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    sget-object v2, Lcom/lingq/core/domain/model/language/AppUsageType;->Review:Lcom/lingq/core/domain/model/language/AppUsageType;

    sget-object v3, Lcom/lingq/core/domain/model/language/AppUsageType;->Speaking:Lcom/lingq/core/domain/model/language/AppUsageType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/language/AppUsageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/AppUsageType;

    const/4 v1, 0x0

    const-string v2, "reading"

    const-string v3, "Reading"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/AppUsageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    new-instance v0, Lcom/lingq/core/domain/model/language/AppUsageType;

    const/4 v1, 0x1

    const-string v2, "listening"

    const-string v3, "Listening"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/AppUsageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    new-instance v0, Lcom/lingq/core/domain/model/language/AppUsageType;

    const/4 v1, 0x2

    const-string v2, "review"

    const-string v3, "Review"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/AppUsageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Review:Lcom/lingq/core/domain/model/language/AppUsageType;

    new-instance v0, Lcom/lingq/core/domain/model/language/AppUsageType;

    const/4 v1, 0x3

    const-string v2, "speaking"

    const-string v3, "Speaking"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/AppUsageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Speaking:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-static {}, Lcom/lingq/core/domain/model/language/AppUsageType;->$values()[Lcom/lingq/core/domain/model/language/AppUsageType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->$VALUES:[Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/language/AppUsageType;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/language/AppUsageType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/AppUsageType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/language/AppUsageType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->$VALUES:[Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/language/AppUsageType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/AppUsageType;->key:Ljava/lang/String;

    return-object p0
.end method
