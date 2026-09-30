.class final enum Landroidx/glance/appwidget/components/IconButtonShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final enum Circle:Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final enum Square:Landroidx/glance/appwidget/components/IconButtonShape;


# instance fields
.field private final cornerRadius:I

.field private final defaultSize:F

.field private final ripple:I

.field private final shape:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    sget-object v1, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    filled-new-array {v0, v1}, [Landroidx/glance/appwidget/components/IconButtonShape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Landroidx/glance/appwidget/components/IconButtonShape;

    sget v3, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_square:I

    sget v4, Landroidx/glance/appwidget/R$dimen;->glance_component_square_icon_button_corners:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    sget v1, Landroidx/glance/appwidget/R$drawable;->glance_component_square_button_ripple:I

    move v5, v1

    :goto_0
    const/high16 v6, 0x42700000    # 60.0f

    const-string v1, "Square"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    new-instance v10, Landroidx/glance/appwidget/components/IconButtonShape;

    sget v13, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_circle:I

    sget v14, Landroidx/glance/appwidget/R$dimen;->glance_component_circle_icon_button_corners:I

    if-lt v7, v9, :cond_1

    :goto_1
    move v15, v8

    goto :goto_2

    :cond_1
    sget v8, Landroidx/glance/appwidget/R$drawable;->glance_component_circle_button_ripple:I

    goto :goto_1

    :goto_2
    const/high16 v16, 0x42400000    # 48.0f

    const-string v11, "Circle"

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v10, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-static {}, Landroidx/glance/appwidget/components/IconButtonShape;->$values()[Landroidx/glance/appwidget/components/IconButtonShape;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/components/IconButtonShape;->shape:I

    iput p4, p0, Landroidx/glance/appwidget/components/IconButtonShape;->cornerRadius:I

    iput p5, p0, Landroidx/glance/appwidget/components/IconButtonShape;->ripple:I

    iput p6, p0, Landroidx/glance/appwidget/components/IconButtonShape;->defaultSize:F

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

    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/components/IconButtonShape;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/components/IconButtonShape;

    return-object v0
.end method


# virtual methods
.method public final getCornerRadius()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->cornerRadius:I

    return p0
.end method

.method public final getDefaultSize-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->defaultSize:F

    return p0
.end method

.method public final getRipple()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->ripple:I

    return p0
.end method

.method public final getShape()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->shape:I

    return p0
.end method
