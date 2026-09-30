.class public final enum Lcom/lingq/feature/reader/tracking/TrackingPauseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/reader/tracking/TrackingPauseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

.field public static final enum ExternalListeningTracking:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

.field public static final enum Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

.field public static final enum Menu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

.field public static final enum ReviewMenu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

.field public static final enum SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

.field public static final enum Settings:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/reader/tracking/TrackingPauseReason;
    .locals 6

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    sget-object v2, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Settings:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    sget-object v3, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Menu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    sget-object v4, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ReviewMenu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    sget-object v5, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ExternalListeningTracking:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const-string v1, "SessionBackground"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    new-instance v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const-string v1, "Interaction"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    new-instance v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const-string v1, "Settings"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Settings:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    new-instance v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const-string v1, "Menu"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Menu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    new-instance v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const-string v1, "ReviewMenu"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ReviewMenu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    new-instance v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const-string v1, "ExternalListeningTracking"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ExternalListeningTracking:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-static {}, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->$values()[Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->$VALUES:[Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/reader/tracking/TrackingPauseReason;
    .locals 1

    const-class v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/reader/tracking/TrackingPauseReason;
    .locals 1

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->$VALUES:[Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    return-object v0
.end method
