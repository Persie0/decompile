.class public final enum Lcom/lingq/feature/playlist/MenuPlaylistItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/playlist/MenuPlaylistItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/playlist/MenuPlaylistItem;

.field public static final enum Download:Lcom/lingq/feature/playlist/MenuPlaylistItem;

.field public static final enum LessonInfo:Lcom/lingq/feature/playlist/MenuPlaylistItem;

.field public static final enum OpenCourse:Lcom/lingq/feature/playlist/MenuPlaylistItem;

.field public static final enum OpenLesson:Lcom/lingq/feature/playlist/MenuPlaylistItem;

.field public static final enum RemovePlaylist:Lcom/lingq/feature/playlist/MenuPlaylistItem;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/playlist/MenuPlaylistItem;
    .locals 5

    sget-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->RemovePlaylist:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    sget-object v1, Lcom/lingq/feature/playlist/MenuPlaylistItem;->OpenLesson:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    sget-object v2, Lcom/lingq/feature/playlist/MenuPlaylistItem;->OpenCourse:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    sget-object v3, Lcom/lingq/feature/playlist/MenuPlaylistItem;->LessonInfo:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    sget-object v4, Lcom/lingq/feature/playlist/MenuPlaylistItem;->Download:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/feature/playlist/MenuPlaylistItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    const/4 v1, 0x0

    sget v2, Lcom/lingq/core/ui/R$string;->lesson_remove_from_playlist:I

    const-string v3, "RemovePlaylist"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/playlist/MenuPlaylistItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->RemovePlaylist:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    new-instance v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    const/4 v1, 0x1

    sget v2, Lcom/lingq/core/ui/R$string;->lingq_open_lesson:I

    const-string v3, "OpenLesson"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/playlist/MenuPlaylistItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->OpenLesson:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    new-instance v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    const/4 v1, 0x2

    sget v2, Lcom/lingq/core/ui/R$string;->lesson_view_course:I

    const-string v3, "OpenCourse"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/playlist/MenuPlaylistItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->OpenCourse:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    new-instance v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    const/4 v1, 0x3

    sget v2, Lcom/lingq/feature/playlist/R$string;->lesson_view_lesson_info:I

    const-string v3, "LessonInfo"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/playlist/MenuPlaylistItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->LessonInfo:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    new-instance v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    const/4 v1, 0x4

    sget v2, Lcom/lingq/feature/playlist/R$string;->ui_download:I

    const-string v3, "Download"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/playlist/MenuPlaylistItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->Download:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-static {}, Lcom/lingq/feature/playlist/MenuPlaylistItem;->$values()[Lcom/lingq/feature/playlist/MenuPlaylistItem;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->$VALUES:[Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->title:I

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

    sget-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/playlist/MenuPlaylistItem;
    .locals 1

    const-class v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/playlist/MenuPlaylistItem;
    .locals 1

    sget-object v0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->$VALUES:[Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/playlist/MenuPlaylistItem;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->title:I

    return p0
.end method
