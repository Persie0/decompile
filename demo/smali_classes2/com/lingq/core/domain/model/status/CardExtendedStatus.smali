.class public final enum Lcom/lingq/core/domain/model/status/CardExtendedStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/status/CardExtendedStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/status/CardExtendedStatus;

.field public static final enum Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

.field public static final enum NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

.field public static final enum Null:Lcom/lingq/core/domain/model/status/CardExtendedStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/status/CardExtendedStatus;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Null:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    sget-object v1, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    sget-object v2, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    const/4 v1, -0x1

    const-string v2, "Null"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Null:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    new-instance v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    const-string v1, "NotKnown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    new-instance v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "Known"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-static {}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->$values()[Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->$VALUES:[Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->$ENTRIES:Lys2;

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

    iput p3, p0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->value:I

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

    sget-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/status/CardExtendedStatus;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/status/CardExtendedStatus;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->$VALUES:[Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->value:I

    return p0
.end method
