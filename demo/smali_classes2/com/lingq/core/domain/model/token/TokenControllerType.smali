.class public final enum Lcom/lingq/core/domain/model/token/TokenControllerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/token/TokenControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/token/TokenControllerType;

.field public static final enum Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

.field public static final enum LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

.field public static final enum LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

.field public static final enum Review:Lcom/lingq/core/domain/model/token/TokenControllerType;

.field public static final enum ReviewSentence:Lcom/lingq/core/domain/model/token/TokenControllerType;

.field public static final enum Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/token/TokenControllerType;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v2, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v3, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v4, Lcom/lingq/core/domain/model/token/TokenControllerType;->Review:Lcom/lingq/core/domain/model/token/TokenControllerType;

    sget-object v5, Lcom/lingq/core/domain/model/token/TokenControllerType;->ReviewSentence:Lcom/lingq/core/domain/model/token/TokenControllerType;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/token/TokenControllerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    const-string v1, "Lesson"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TokenControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    const-string v1, "LessonExpanded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TokenControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    const-string v1, "LessonVideo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TokenControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonVideo:Lcom/lingq/core/domain/model/token/TokenControllerType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    const-string v1, "Vocabulary"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TokenControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    const-string v1, "Review"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TokenControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->Review:Lcom/lingq/core/domain/model/token/TokenControllerType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    const-string v1, "ReviewSentence"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TokenControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->ReviewSentence:Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-static {}, Lcom/lingq/core/domain/model/token/TokenControllerType;->$values()[Lcom/lingq/core/domain/model/token/TokenControllerType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->$VALUES:[Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/token/TokenControllerType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/token/TokenControllerType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/token/TokenControllerType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenControllerType;->$VALUES:[Lcom/lingq/core/domain/model/token/TokenControllerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/token/TokenControllerType;

    return-object v0
.end method
