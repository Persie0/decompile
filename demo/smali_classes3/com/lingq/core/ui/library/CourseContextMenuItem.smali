.class public final enum Lcom/lingq/core/ui/library/CourseContextMenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/library/CourseContextMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/library/CourseContextMenuItem;

.field public static final enum AddToPlaylist:Lcom/lingq/core/ui/library/CourseContextMenuItem;

.field public static final enum Archive:Lcom/lingq/core/ui/library/CourseContextMenuItem;

.field public static final enum BlacklistCourse:Lcom/lingq/core/ui/library/CourseContextMenuItem;

.field public static final enum Like:Lcom/lingq/core/ui/library/CourseContextMenuItem;

.field public static final enum Report:Lcom/lingq/core/ui/library/CourseContextMenuItem;

.field public static final enum Subscribe:Lcom/lingq/core/ui/library/CourseContextMenuItem;

.field public static final enum ViewCourse:Lcom/lingq/core/ui/library/CourseContextMenuItem;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/library/CourseContextMenuItem;
    .locals 7

    sget-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->ViewCourse:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    sget-object v1, Lcom/lingq/core/ui/library/CourseContextMenuItem;->AddToPlaylist:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    sget-object v2, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Archive:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    sget-object v3, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Report:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    sget-object v4, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Like:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    sget-object v5, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Subscribe:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    sget-object v6, Lcom/lingq/core/ui/library/CourseContextMenuItem;->BlacklistCourse:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    filled-new-array/range {v0 .. v6}, [Lcom/lingq/core/ui/library/CourseContextMenuItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    const-string v1, "ViewCourse"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/CourseContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->ViewCourse:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    const-string v1, "AddToPlaylist"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/CourseContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->AddToPlaylist:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    const-string v1, "Archive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/CourseContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Archive:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    const-string v1, "Report"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/CourseContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Report:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    const-string v1, "Like"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/CourseContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Like:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    const-string v1, "Subscribe"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/CourseContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->Subscribe:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    new-instance v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    const-string v1, "BlacklistCourse"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/ui/library/CourseContextMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->BlacklistCourse:Lcom/lingq/core/ui/library/CourseContextMenuItem;

    invoke-static {}, Lcom/lingq/core/ui/library/CourseContextMenuItem;->$values()[Lcom/lingq/core/ui/library/CourseContextMenuItem;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->$VALUES:[Lcom/lingq/core/ui/library/CourseContextMenuItem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/library/CourseContextMenuItem;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/library/CourseContextMenuItem;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;->$VALUES:[Lcom/lingq/core/ui/library/CourseContextMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/library/CourseContextMenuItem;

    return-object v0
.end method
