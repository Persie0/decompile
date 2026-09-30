.class public final enum Lcom/lingq/core/domain/model/chat/ChatMessageRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/chat/ChatMessageRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/chat/ChatMessageRating;

.field public static final Companion:Lpw0;

.field public static final enum Dislike:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

.field public static final enum Like:Lcom/lingq/core/domain/model/chat/ChatMessageRating;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/chat/ChatMessageRating;
    .locals 2

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Like:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Dislike:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    filled-new-array {v0, v1}, [Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    const/4 v1, 0x0

    const-string v2, "like"

    const-string v3, "Like"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/chat/ChatMessageRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Like:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    new-instance v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    const/4 v1, 0x1

    const-string v2, "dislike"

    const-string v3, "Dislike"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/chat/ChatMessageRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Dislike:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-static {}, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->$values()[Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->$VALUES:[Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->$ENTRIES:Lys2;

    new-instance v0, Lpw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Companion:Lpw0;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/ChatMessageRating;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/chat/ChatMessageRating;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->$VALUES:[Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->value:Ljava/lang/String;

    return-object p0
.end method
