.class public final enum Lcom/lingq/core/domain/model/theme/TextHighlightStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/theme/TextHighlightStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

.field public static final enum Default:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

.field public static final enum ForegroundColor:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

.field public static final enum Off:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

.field public static final enum Underlined:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/theme/TextHighlightStyle;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Default:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    sget-object v1, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->ForegroundColor:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    sget-object v2, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Underlined:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    sget-object v3, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Off:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Default:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    new-instance v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    const-string v1, "ForegroundColor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->ForegroundColor:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    new-instance v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    const-string v1, "Underlined"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Underlined:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    new-instance v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    const-string v1, "Off"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Off:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-static {}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->$values()[Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->$VALUES:[Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/TextHighlightStyle;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/theme/TextHighlightStyle;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->$VALUES:[Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    return-object v0
.end method
