.class public final enum Lcom/lingq/core/domain/model/library/Sort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/library/Sort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum AtoZ:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Complete:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Imported:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Incomplete:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Liked:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Newest:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Oldest:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Opened:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Position:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum RecentlyOpened:Lcom/lingq/core/domain/model/library/Sort;

.field public static final enum Relevance:Lcom/lingq/core/domain/model/library/Sort;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/library/Sort;
    .locals 12

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v1, Lcom/lingq/core/domain/model/library/Sort;->Relevance:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v2, Lcom/lingq/core/domain/model/library/Sort;->AtoZ:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v3, Lcom/lingq/core/domain/model/library/Sort;->Complete:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v4, Lcom/lingq/core/domain/model/library/Sort;->Incomplete:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v5, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v6, Lcom/lingq/core/domain/model/library/Sort;->Oldest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->Opened:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v8, Lcom/lingq/core/domain/model/library/Sort;->Imported:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v9, Lcom/lingq/core/domain/model/library/Sort;->Liked:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v10, Lcom/lingq/core/domain/model/library/Sort;->RecentlyOpened:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v11, Lcom/lingq/core/domain/model/library/Sort;->NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

    filled-new-array/range {v0 .. v11}, [Lcom/lingq/core/domain/model/library/Sort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/4 v1, 0x0

    const-string v2, "position"

    const-string v3, "Position"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Relevance"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Relevance:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/4 v1, 0x2

    const-string v2, "alphabetical"

    const-string v3, "AtoZ"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->AtoZ:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/4 v1, 0x3

    const-string v2, "complete"

    const-string v3, "Complete"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Complete:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/4 v1, 0x4

    const-string v2, "incomplete"

    const-string v3, "Incomplete"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Incomplete:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/4 v1, 0x5

    const-string v2, "newest"

    const-string v3, "Newest"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/4 v1, 0x6

    const-string v2, "oldest"

    const-string v3, "Oldest"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Oldest:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const-string v1, "Opened"

    const/4 v2, 0x7

    const-string v3, "recentlyOpened"

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Opened:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/16 v1, 0x8

    const-string v2, "recentlyImported"

    const-string v4, "Imported"

    invoke-direct {v0, v4, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Imported:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/16 v1, 0x9

    const-string v2, "mostLiked"

    const-string v4, "Liked"

    invoke-direct {v0, v4, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->Liked:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const-string v1, "RecentlyOpened"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->RecentlyOpened:Lcom/lingq/core/domain/model/library/Sort;

    new-instance v0, Lcom/lingq/core/domain/model/library/Sort;

    const/16 v1, 0xb

    const-string v2, "lessDifficult"

    const-string v3, "NewWordsPercent"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

    invoke-static {}, Lcom/lingq/core/domain/model/library/Sort;->$values()[Lcom/lingq/core/domain/model/library/Sort;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->$VALUES:[Lcom/lingq/core/domain/model/library/Sort;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/Sort;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/Sort;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/Sort;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/library/Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/library/Sort;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/library/Sort;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->$VALUES:[Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/library/Sort;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/Sort;->value:Ljava/lang/String;

    return-object p0
.end method
