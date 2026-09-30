.class final enum Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

.field public static final enum Cleared:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

.field public static final enum Pending:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

.field public static final enum Published:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;
    .locals 3

    sget-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Cleared:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    sget-object v1, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Published:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    sget-object v2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Pending:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    const-string v1, "Cleared"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Cleared:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    const-string v1, "Published"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Published:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    const-string v1, "Pending"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Pending:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    invoke-static {}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->$values()[Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->$VALUES:[Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;
    .locals 1

    const-class v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;
    .locals 1

    sget-object v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->$VALUES:[Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    return-object v0
.end method
