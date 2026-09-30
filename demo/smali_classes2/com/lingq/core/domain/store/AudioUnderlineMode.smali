.class public final enum Lcom/lingq/core/domain/store/AudioUnderlineMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/store/AudioUnderlineMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/store/AudioUnderlineMode;

.field public static final Companion:Le00;

.field public static final enum Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

.field public static final enum Static:Lcom/lingq/core/domain/store/AudioUnderlineMode;

.field public static final enum Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/store/AudioUnderlineMode;
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object v1, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Static:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object v2, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lingq/core/domain/store/AudioUnderlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    new-instance v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    const-string v1, "Static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lingq/core/domain/store/AudioUnderlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Static:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    new-instance v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    const-string v1, "Wave"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lingq/core/domain/store/AudioUnderlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-static {}, Lcom/lingq/core/domain/store/AudioUnderlineMode;->$values()[Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->$VALUES:[Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->$ENTRIES:Lys2;

    new-instance v0, Le00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Companion:Le00;

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

    iput p3, p0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->value:I

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

    sget-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/store/AudioUnderlineMode;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/store/AudioUnderlineMode;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->$VALUES:[Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/store/AudioUnderlineMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->value:I

    return p0
.end method
