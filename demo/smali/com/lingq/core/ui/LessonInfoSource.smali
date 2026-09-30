.class public final enum Lcom/lingq/core/ui/LessonInfoSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/LessonInfoSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/LessonInfoSource;

.field public static final enum Course:Lcom/lingq/core/ui/LessonInfoSource;

.field public static final enum CoursePlaylist:Lcom/lingq/core/ui/LessonInfoSource;

.field public static final enum Lesson:Lcom/lingq/core/ui/LessonInfoSource;

.field public static final enum Library:Lcom/lingq/core/ui/LessonInfoSource;

.field public static final enum Overview:Lcom/lingq/core/ui/LessonInfoSource;

.field public static final enum Playlist:Lcom/lingq/core/ui/LessonInfoSource;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/LessonInfoSource;
    .locals 6

    sget-object v0, Lcom/lingq/core/ui/LessonInfoSource;->Library:Lcom/lingq/core/ui/LessonInfoSource;

    sget-object v1, Lcom/lingq/core/ui/LessonInfoSource;->Playlist:Lcom/lingq/core/ui/LessonInfoSource;

    sget-object v2, Lcom/lingq/core/ui/LessonInfoSource;->Lesson:Lcom/lingq/core/ui/LessonInfoSource;

    sget-object v3, Lcom/lingq/core/ui/LessonInfoSource;->Overview:Lcom/lingq/core/ui/LessonInfoSource;

    sget-object v4, Lcom/lingq/core/ui/LessonInfoSource;->Course:Lcom/lingq/core/ui/LessonInfoSource;

    sget-object v5, Lcom/lingq/core/ui/LessonInfoSource;->CoursePlaylist:Lcom/lingq/core/ui/LessonInfoSource;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/ui/LessonInfoSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/ui/LessonInfoSource;

    const-string v1, "Library"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/LessonInfoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->Library:Lcom/lingq/core/ui/LessonInfoSource;

    new-instance v0, Lcom/lingq/core/ui/LessonInfoSource;

    const-string v1, "Playlist"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/LessonInfoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->Playlist:Lcom/lingq/core/ui/LessonInfoSource;

    new-instance v0, Lcom/lingq/core/ui/LessonInfoSource;

    const-string v1, "Lesson"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/LessonInfoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->Lesson:Lcom/lingq/core/ui/LessonInfoSource;

    new-instance v0, Lcom/lingq/core/ui/LessonInfoSource;

    const-string v1, "Overview"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/LessonInfoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->Overview:Lcom/lingq/core/ui/LessonInfoSource;

    new-instance v0, Lcom/lingq/core/ui/LessonInfoSource;

    const-string v1, "Course"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/LessonInfoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->Course:Lcom/lingq/core/ui/LessonInfoSource;

    new-instance v0, Lcom/lingq/core/ui/LessonInfoSource;

    const-string v1, "CoursePlaylist"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/LessonInfoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->CoursePlaylist:Lcom/lingq/core/ui/LessonInfoSource;

    invoke-static {}, Lcom/lingq/core/ui/LessonInfoSource;->$values()[Lcom/lingq/core/ui/LessonInfoSource;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->$VALUES:[Lcom/lingq/core/ui/LessonInfoSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/LessonInfoSource;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/ui/LessonInfoSource;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/LessonInfoSource;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/LessonInfoSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/LessonInfoSource;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/LessonInfoSource;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/LessonInfoSource;->$VALUES:[Lcom/lingq/core/ui/LessonInfoSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/LessonInfoSource;

    return-object v0
.end method
