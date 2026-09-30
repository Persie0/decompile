.class public final enum Lcom/lingq/core/domain/model/library/LibraryItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/library/LibraryItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/library/LibraryItemType;

.field public static final enum Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

.field public static final enum Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

.field public static final enum Folder:Lcom/lingq/core/domain/model/library/LibraryItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/library/LibraryItemType;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    sget-object v1, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryItemType;->Folder:Lcom/lingq/core/domain/model/library/LibraryItemType;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/model/library/LibraryItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/library/LibraryItemType;

    const/4 v1, 0x0

    const-string v2, "content"

    const-string v3, "Content"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/LibraryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    new-instance v0, Lcom/lingq/core/domain/model/library/LibraryItemType;

    const/4 v1, 0x1

    const-string v2, "collection"

    const-string v3, "Collection"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/LibraryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    new-instance v0, Lcom/lingq/core/domain/model/library/LibraryItemType;

    const/4 v1, 0x2

    const-string v2, "folder"

    const-string v3, "Folder"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/library/LibraryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Folder:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-static {}, Lcom/lingq/core/domain/model/library/LibraryItemType;->$values()[Lcom/lingq/core/domain/model/library/LibraryItemType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->$VALUES:[Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LibraryItemType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/LibraryItemType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/library/LibraryItemType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/library/LibraryItemType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->$VALUES:[Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/library/LibraryItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LibraryItemType;->value:Ljava/lang/String;

    return-object p0
.end method
