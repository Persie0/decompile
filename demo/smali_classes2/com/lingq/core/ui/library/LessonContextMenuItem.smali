.class public final enum Lcom/lingq/core/ui/library/LessonContextMenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/library/LessonContextMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum AddToPlaylist:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum Archive:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum BlacklistSource:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum LessonInfo:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum Like:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum OpenLesson:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum Report:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum Subscribe:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum UpdateIsTaken:Lcom/lingq/core/ui/library/LessonContextMenuItem;

.field public static final enum ViewCourse:Lcom/lingq/core/ui/library/LessonContextMenuItem;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/library/LessonContextMenuItem;
    .locals 10

    sget-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->OpenLesson:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v1, Lcom/lingq/core/ui/library/LessonContextMenuItem;->LessonInfo:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v2, Lcom/lingq/core/ui/library/LessonContextMenuItem;->ViewCourse:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v3, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Like:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v4, Lcom/lingq/core/ui/library/LessonContextMenuItem;->AddToPlaylist:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v5, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Archive:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v6, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Report:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v7, Lcom/lingq/core/ui/library/LessonContextMenuItem;->UpdateIsTaken:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v8, Lcom/lingq/core/ui/library/LessonContextMenuItem;->BlacklistSource:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    sget-object v9, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Subscribe:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    filled-new-array/range {v0 .. v9}, [Lcom/lingq/core/ui/library/LessonContextMenuItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "OpenLesson"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->OpenLesson:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "LessonInfo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->LessonInfo:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "ViewCourse"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->ViewCourse:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "Like"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Like:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "AddToPlaylist"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->AddToPlaylist:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "Archive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Archive:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "Report"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Report:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "UpdateIsTaken"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->UpdateIsTaken:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "BlacklistSource"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->BlacklistSource:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    const-string v1, "Subscribe"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/LessonContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->Subscribe:Lcom/lingq/core/ui/library/LessonContextMenuItem;

    invoke-static {}, Lcom/lingq/core/ui/library/LessonContextMenuItem;->$values()[Lcom/lingq/core/ui/library/LessonContextMenuItem;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->$VALUES:[Lcom/lingq/core/ui/library/LessonContextMenuItem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/library/LessonContextMenuItem;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/library/LessonContextMenuItem;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;->$VALUES:[Lcom/lingq/core/ui/library/LessonContextMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/library/LessonContextMenuItem;

    return-object v0
.end method
