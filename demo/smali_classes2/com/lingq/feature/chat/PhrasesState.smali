.class public final enum Lcom/lingq/feature/chat/PhrasesState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/chat/PhrasesState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/chat/PhrasesState;

.field public static final enum Hidden:Lcom/lingq/feature/chat/PhrasesState;

.field public static final enum Showing:Lcom/lingq/feature/chat/PhrasesState;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/chat/PhrasesState;
    .locals 2

    sget-object v0, Lcom/lingq/feature/chat/PhrasesState;->Hidden:Lcom/lingq/feature/chat/PhrasesState;

    sget-object v1, Lcom/lingq/feature/chat/PhrasesState;->Showing:Lcom/lingq/feature/chat/PhrasesState;

    filled-new-array {v0, v1}, [Lcom/lingq/feature/chat/PhrasesState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/chat/PhrasesState;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/chat/PhrasesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/chat/PhrasesState;->Hidden:Lcom/lingq/feature/chat/PhrasesState;

    new-instance v0, Lcom/lingq/feature/chat/PhrasesState;

    const-string v1, "Showing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/chat/PhrasesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/chat/PhrasesState;->Showing:Lcom/lingq/feature/chat/PhrasesState;

    invoke-static {}, Lcom/lingq/feature/chat/PhrasesState;->$values()[Lcom/lingq/feature/chat/PhrasesState;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/chat/PhrasesState;->$VALUES:[Lcom/lingq/feature/chat/PhrasesState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/chat/PhrasesState;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/chat/PhrasesState;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/chat/PhrasesState;
    .locals 1

    const-class v0, Lcom/lingq/feature/chat/PhrasesState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/PhrasesState;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/chat/PhrasesState;
    .locals 1

    sget-object v0, Lcom/lingq/feature/chat/PhrasesState;->$VALUES:[Lcom/lingq/feature/chat/PhrasesState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/chat/PhrasesState;

    return-object v0
.end method
