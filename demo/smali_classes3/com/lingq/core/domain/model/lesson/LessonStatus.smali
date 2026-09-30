.class public final enum Lcom/lingq/core/domain/model/lesson/LessonStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/lesson/LessonStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/lesson/LessonStatus;

.field public static final enum EXTERNAL:Lcom/lingq/core/domain/model/lesson/LessonStatus;

.field public static final enum GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonStatus;

.field public static final enum INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

.field public static final enum INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

.field public static final enum SHARED:Lcom/lingq/core/domain/model/lesson/LessonStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/lesson/LessonStatus;
    .locals 5

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->SHARED:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonStatus;->EXTERNAL:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonStatus;->GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/domain/model/lesson/LessonStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;

    const/4 v1, 0x0

    const-string v2, "shared"

    const-string v3, "SHARED"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->SHARED:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;

    const/4 v1, 0x1

    const-string v2, "inaccessible"

    const-string v3, "INACESSIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;

    const/4 v1, 0x2

    const-string v2, "I"

    const-string v3, "INACESSIBLE_I"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->INACESSIBLE_I:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;

    const/4 v1, 0x3

    const-string v2, "external"

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->EXTERNAL:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;

    const-string v1, "GENERATE_TTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-static {}, Lcom/lingq/core/domain/model/lesson/LessonStatus;->$values()[Lcom/lingq/core/domain/model/lesson/LessonStatus;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->$VALUES:[Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/lesson/LessonStatus;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonStatus;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/lesson/LessonStatus;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->$VALUES:[Lcom/lingq/core/domain/model/lesson/LessonStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/lesson/LessonStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonStatus;->value:Ljava/lang/String;

    return-object p0
.end method
