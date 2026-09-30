.class final enum Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

.field public static final Companion:Lcom/lingq/feature/widget/layout/collections/layout/e;

.field public static final enum Large:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

.field public static final enum Medium:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

.field public static final enum Small:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;


# instance fields
.field private final maxWidth:F


# direct methods
.method private static final synthetic $values()[Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;
    .locals 3

    sget-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Small:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    sget-object v1, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Medium:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    sget-object v2, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Large:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    const/4 v1, 0x0

    const/high16 v2, 0x43820000    # 260.0f

    const-string v3, "Small"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Small:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    new-instance v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    const/4 v1, 0x1

    const v2, 0x43ef8000    # 479.0f

    const-string v3, "Medium"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Medium:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    new-instance v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    const/4 v1, 0x2

    const/high16 v2, 0x44210000    # 644.0f

    const-string v3, "Large"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Large:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    invoke-static {}, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->$values()[Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->$VALUES:[Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->$ENTRIES:Lys2;

    new-instance v0, Lcom/lingq/feature/widget/layout/collections/layout/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Companion:Lcom/lingq/feature/widget/layout/collections/layout/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->maxWidth:F

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

    sget-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;
    .locals 1

    const-class v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    return-object p0
.end method

.method public static values()[Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;
    .locals 1

    sget-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->$VALUES:[Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    return-object v0
.end method


# virtual methods
.method public final getMaxWidth-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->maxWidth:F

    return p0
.end method
