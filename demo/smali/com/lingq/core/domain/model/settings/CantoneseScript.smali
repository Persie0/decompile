.class public final enum Lcom/lingq/core/domain/model/settings/CantoneseScript;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/settings/CantoneseScript;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/settings/CantoneseScript;

.field public static final Companion:Lxm0;

.field public static final enum Jyutping:Lcom/lingq/core/domain/model/settings/CantoneseScript;

.field public static final enum Off:Lcom/lingq/core/domain/model/settings/CantoneseScript;

.field public static final enum Simplified:Lcom/lingq/core/domain/model/settings/CantoneseScript;


# instance fields
.field private final serverId:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/settings/CantoneseScript;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Jyutping:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    sget-object v1, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Simplified:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    sget-object v2, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Off:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/model/settings/CantoneseScript;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    const-string v1, "Jyutping"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/domain/model/settings/CantoneseScript;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Jyutping:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    new-instance v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    const-string v1, "Simplified"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/lingq/core/domain/model/settings/CantoneseScript;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Simplified:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    new-instance v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    const-string v1, "Off"

    invoke-direct {v0, v1, v4, v2}, Lcom/lingq/core/domain/model/settings/CantoneseScript;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Off:Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/CantoneseScript;->$values()[Lcom/lingq/core/domain/model/settings/CantoneseScript;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->$VALUES:[Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->$ENTRIES:Lys2;

    new-instance v0, Lxm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Companion:Lxm0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->serverId:I

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

    sget-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/settings/CantoneseScript;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/settings/CantoneseScript;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->$VALUES:[Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/settings/CantoneseScript;

    return-object v0
.end method


# virtual methods
.method public final getServerId()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/settings/CantoneseScript;->serverId:I

    return p0
.end method
