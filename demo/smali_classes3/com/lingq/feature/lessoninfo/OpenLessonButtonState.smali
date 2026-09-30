.class public final enum Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

.field public static final enum Buy:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

.field public static final enum Import:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

.field public static final enum Open:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;
    .locals 3

    sget-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Open:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    sget-object v1, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Import:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    sget-object v2, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Buy:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Open:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    new-instance v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    const-string v1, "Import"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Import:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    new-instance v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    const-string v1, "Buy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Buy:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    invoke-static {}, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->$values()[Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->$VALUES:[Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;
    .locals 1

    const-class v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;
    .locals 1

    sget-object v0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->$VALUES:[Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    return-object v0
.end method
