.class public final enum Lcom/lingq/core/player/data/PlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/player/data/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/player/data/PlayerState;

.field public static final enum Ended:Lcom/lingq/core/player/data/PlayerState;

.field public static final enum Paused:Lcom/lingq/core/player/data/PlayerState;

.field public static final enum Playing:Lcom/lingq/core/player/data/PlayerState;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/player/data/PlayerState;
    .locals 3

    sget-object v0, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    sget-object v1, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    sget-object v2, Lcom/lingq/core/player/data/PlayerState;->Ended:Lcom/lingq/core/player/data/PlayerState;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/player/data/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/player/data/PlayerState;

    const-string v1, "Playing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/player/data/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    new-instance v0, Lcom/lingq/core/player/data/PlayerState;

    const-string v1, "Paused"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/player/data/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    new-instance v0, Lcom/lingq/core/player/data/PlayerState;

    const-string v1, "Ended"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/player/data/PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/player/data/PlayerState;->Ended:Lcom/lingq/core/player/data/PlayerState;

    invoke-static {}, Lcom/lingq/core/player/data/PlayerState;->$values()[Lcom/lingq/core/player/data/PlayerState;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/player/data/PlayerState;->$VALUES:[Lcom/lingq/core/player/data/PlayerState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/player/data/PlayerState;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/player/data/PlayerState;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/player/data/PlayerState;
    .locals 1

    const-class v0, Lcom/lingq/core/player/data/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/data/PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/player/data/PlayerState;
    .locals 1

    sget-object v0, Lcom/lingq/core/player/data/PlayerState;->$VALUES:[Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/player/data/PlayerState;

    return-object v0
.end method
