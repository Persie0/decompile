.class public final enum Lcom/lingq/core/token/TokenPopupAnchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/token/TokenPopupAnchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/token/TokenPopupAnchor;

.field public static final enum Collapsed:Lcom/lingq/core/token/TokenPopupAnchor;

.field public static final enum DismissedBottom:Lcom/lingq/core/token/TokenPopupAnchor;

.field public static final enum DismissedTop:Lcom/lingq/core/token/TokenPopupAnchor;

.field public static final enum Expanded:Lcom/lingq/core/token/TokenPopupAnchor;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/token/TokenPopupAnchor;
    .locals 4

    sget-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->Collapsed:Lcom/lingq/core/token/TokenPopupAnchor;

    sget-object v1, Lcom/lingq/core/token/TokenPopupAnchor;->Expanded:Lcom/lingq/core/token/TokenPopupAnchor;

    sget-object v2, Lcom/lingq/core/token/TokenPopupAnchor;->DismissedTop:Lcom/lingq/core/token/TokenPopupAnchor;

    sget-object v3, Lcom/lingq/core/token/TokenPopupAnchor;->DismissedBottom:Lcom/lingq/core/token/TokenPopupAnchor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/token/TokenPopupAnchor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/token/TokenPopupAnchor;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/token/TokenPopupAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->Collapsed:Lcom/lingq/core/token/TokenPopupAnchor;

    new-instance v0, Lcom/lingq/core/token/TokenPopupAnchor;

    const-string v1, "Expanded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/token/TokenPopupAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->Expanded:Lcom/lingq/core/token/TokenPopupAnchor;

    new-instance v0, Lcom/lingq/core/token/TokenPopupAnchor;

    const-string v1, "DismissedTop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/token/TokenPopupAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->DismissedTop:Lcom/lingq/core/token/TokenPopupAnchor;

    new-instance v0, Lcom/lingq/core/token/TokenPopupAnchor;

    const-string v1, "DismissedBottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/token/TokenPopupAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->DismissedBottom:Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-static {}, Lcom/lingq/core/token/TokenPopupAnchor;->$values()[Lcom/lingq/core/token/TokenPopupAnchor;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->$VALUES:[Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/token/TokenPopupAnchor;
    .locals 1

    const-class v0, Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupAnchor;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/token/TokenPopupAnchor;
    .locals 1

    sget-object v0, Lcom/lingq/core/token/TokenPopupAnchor;->$VALUES:[Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/token/TokenPopupAnchor;

    return-object v0
.end method
