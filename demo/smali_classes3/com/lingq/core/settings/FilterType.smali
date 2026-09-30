.class public final enum Lcom/lingq/core/settings/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/settings/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/settings/FilterType;

.field public static final enum Accent:Lcom/lingq/core/settings/FilterType;

.field public static final enum Course:Lcom/lingq/core/settings/FilterType;

.field public static final enum Lesson:Lcom/lingq/core/settings/FilterType;

.field public static final enum LessonTags:Lcom/lingq/core/settings/FilterType;

.field public static final enum ProviderSharedBy:Lcom/lingq/core/settings/FilterType;

.field public static final enum SRSDate:Lcom/lingq/core/settings/FilterType;

.field public static final enum SearchTerm:Lcom/lingq/core/settings/FilterType;

.field public static final enum SortBy:Lcom/lingq/core/settings/FilterType;

.field public static final enum Status:Lcom/lingq/core/settings/FilterType;

.field public static final enum Tags:Lcom/lingq/core/settings/FilterType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/settings/FilterType;
    .locals 10

    sget-object v0, Lcom/lingq/core/settings/FilterType;->Status:Lcom/lingq/core/settings/FilterType;

    sget-object v1, Lcom/lingq/core/settings/FilterType;->SortBy:Lcom/lingq/core/settings/FilterType;

    sget-object v2, Lcom/lingq/core/settings/FilterType;->SearchTerm:Lcom/lingq/core/settings/FilterType;

    sget-object v3, Lcom/lingq/core/settings/FilterType;->Course:Lcom/lingq/core/settings/FilterType;

    sget-object v4, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    sget-object v5, Lcom/lingq/core/settings/FilterType;->Lesson:Lcom/lingq/core/settings/FilterType;

    sget-object v6, Lcom/lingq/core/settings/FilterType;->ProviderSharedBy:Lcom/lingq/core/settings/FilterType;

    sget-object v7, Lcom/lingq/core/settings/FilterType;->LessonTags:Lcom/lingq/core/settings/FilterType;

    sget-object v8, Lcom/lingq/core/settings/FilterType;->Accent:Lcom/lingq/core/settings/FilterType;

    sget-object v9, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    filled-new-array/range {v0 .. v9}, [Lcom/lingq/core/settings/FilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "Status"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->Status:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "SortBy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->SortBy:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "SearchTerm"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->SearchTerm:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "Course"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->Course:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "Tags"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "Lesson"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->Lesson:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "ProviderSharedBy"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->ProviderSharedBy:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "LessonTags"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->LessonTags:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "Accent"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->Accent:Lcom/lingq/core/settings/FilterType;

    new-instance v0, Lcom/lingq/core/settings/FilterType;

    const-string v1, "SRSDate"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/settings/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    invoke-static {}, Lcom/lingq/core/settings/FilterType;->$values()[Lcom/lingq/core/settings/FilterType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/settings/FilterType;->$VALUES:[Lcom/lingq/core/settings/FilterType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/settings/FilterType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/settings/FilterType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/settings/FilterType;
    .locals 1

    const-class v0, Lcom/lingq/core/settings/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/settings/FilterType;
    .locals 1

    sget-object v0, Lcom/lingq/core/settings/FilterType;->$VALUES:[Lcom/lingq/core/settings/FilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/settings/FilterType;

    return-object v0
.end method
