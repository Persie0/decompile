.class public final enum Lcom/lingq/feature/playlist/PlaylistActionMenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/playlist/PlaylistActionMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

.field public static final enum Archive:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

.field public static final enum DisableDownloads:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

.field public static final enum DownloadAll:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

.field public static final enum RemoveFiles:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/playlist/PlaylistActionMenuItem;
    .locals 4

    sget-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->DownloadAll:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    sget-object v1, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->Archive:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    sget-object v2, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->RemoveFiles:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    sget-object v3, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->DisableDownloads:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    const-string v1, "DownloadAll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->DownloadAll:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    const-string v1, "Archive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->Archive:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    const-string v1, "RemoveFiles"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->RemoveFiles:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    const-string v1, "DisableDownloads"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->DisableDownloads:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-static {}, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->$values()[Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->$VALUES:[Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/playlist/PlaylistActionMenuItem;
    .locals 1

    const-class v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/playlist/PlaylistActionMenuItem;
    .locals 1

    sget-object v0, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->$VALUES:[Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    return-object v0
.end method
