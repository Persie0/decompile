.class public final enum Lcom/lingq/core/analytics/embedded/LibraryPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/embedded/LibraryPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/embedded/LibraryPlacement;

.field public static final enum AboveContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

.field public static final enum BelowContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

.field public static final enum Top:Lcom/lingq/core/analytics/embedded/LibraryPlacement;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/embedded/LibraryPlacement;
    .locals 3

    sget-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->Top:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    sget-object v1, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->AboveContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    sget-object v2, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->BelowContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/embedded/LibraryPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->Top:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    new-instance v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    const-string v1, "AboveContinueStudying"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/embedded/LibraryPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->AboveContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    new-instance v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    const-string v1, "BelowContinueStudying"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/embedded/LibraryPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->BelowContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    invoke-static {}, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->$values()[Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->$VALUES:[Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/embedded/LibraryPlacement;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/embedded/LibraryPlacement;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->$VALUES:[Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    return-object v0
.end method
