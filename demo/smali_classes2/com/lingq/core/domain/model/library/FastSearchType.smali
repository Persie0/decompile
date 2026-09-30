.class public final enum Lcom/lingq/core/domain/model/library/FastSearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/library/FastSearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/library/FastSearchType;

.field public static final enum Accent:Lcom/lingq/core/domain/model/library/FastSearchType;

.field public static final enum Course:Lcom/lingq/core/domain/model/library/FastSearchType;

.field public static final enum Lesson:Lcom/lingq/core/domain/model/library/FastSearchType;

.field public static final enum MoreCourses:Lcom/lingq/core/domain/model/library/FastSearchType;

.field public static final enum MoreLessons:Lcom/lingq/core/domain/model/library/FastSearchType;

.field public static final enum Shelf:Lcom/lingq/core/domain/model/library/FastSearchType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/library/FastSearchType;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->Lesson:Lcom/lingq/core/domain/model/library/FastSearchType;

    sget-object v1, Lcom/lingq/core/domain/model/library/FastSearchType;->Course:Lcom/lingq/core/domain/model/library/FastSearchType;

    sget-object v2, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreLessons:Lcom/lingq/core/domain/model/library/FastSearchType;

    sget-object v3, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreCourses:Lcom/lingq/core/domain/model/library/FastSearchType;

    sget-object v4, Lcom/lingq/core/domain/model/library/FastSearchType;->Accent:Lcom/lingq/core/domain/model/library/FastSearchType;

    sget-object v5, Lcom/lingq/core/domain/model/library/FastSearchType;->Shelf:Lcom/lingq/core/domain/model/library/FastSearchType;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/library/FastSearchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/library/FastSearchType;

    const/4 v1, 0x0

    const-string v2, "content"

    const-string v3, "Lesson"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/FastSearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->Lesson:Lcom/lingq/core/domain/model/library/FastSearchType;

    new-instance v0, Lcom/lingq/core/domain/model/library/FastSearchType;

    const/4 v1, 0x1

    const-string v2, "collection"

    const-string v3, "Course"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/FastSearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->Course:Lcom/lingq/core/domain/model/library/FastSearchType;

    new-instance v0, Lcom/lingq/core/domain/model/library/FastSearchType;

    const/4 v1, 0x2

    const-string v2, "more_lessons"

    const-string v3, "MoreLessons"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/FastSearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreLessons:Lcom/lingq/core/domain/model/library/FastSearchType;

    new-instance v0, Lcom/lingq/core/domain/model/library/FastSearchType;

    const/4 v1, 0x3

    const-string v2, "more_courses"

    const-string v3, "MoreCourses"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/FastSearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreCourses:Lcom/lingq/core/domain/model/library/FastSearchType;

    new-instance v0, Lcom/lingq/core/domain/model/library/FastSearchType;

    const/4 v1, 0x4

    const-string v2, "accent"

    const-string v3, "Accent"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/FastSearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->Accent:Lcom/lingq/core/domain/model/library/FastSearchType;

    new-instance v0, Lcom/lingq/core/domain/model/library/FastSearchType;

    const/4 v1, 0x5

    const-string v2, "shelf"

    const-string v3, "Shelf"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/FastSearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->Shelf:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-static {}, Lcom/lingq/core/domain/model/library/FastSearchType;->$values()[Lcom/lingq/core/domain/model/library/FastSearchType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->$VALUES:[Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/FastSearchType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/FastSearchType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/library/FastSearchType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/library/FastSearchType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/library/FastSearchType;->$VALUES:[Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/library/FastSearchType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/FastSearchType;->value:Ljava/lang/String;

    return-object p0
.end method
