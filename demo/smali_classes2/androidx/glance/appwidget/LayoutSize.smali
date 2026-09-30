.class public final enum Landroidx/glance/appwidget/LayoutSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/LayoutSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/LayoutSize;

.field public static final enum Expand:Landroidx/glance/appwidget/LayoutSize;

.field public static final enum Fixed:Landroidx/glance/appwidget/LayoutSize;

.field public static final enum MatchParent:Landroidx/glance/appwidget/LayoutSize;

.field public static final enum Wrap:Landroidx/glance/appwidget/LayoutSize;


# direct methods
.method private static final synthetic $values()[Landroidx/glance/appwidget/LayoutSize;
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    sget-object v3, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/glance/appwidget/LayoutSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/LayoutSize;

    const-string v1, "Wrap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/LayoutSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    new-instance v0, Landroidx/glance/appwidget/LayoutSize;

    const-string v1, "Fixed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/LayoutSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    new-instance v0, Landroidx/glance/appwidget/LayoutSize;

    const-string v1, "Expand"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/LayoutSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    new-instance v0, Landroidx/glance/appwidget/LayoutSize;

    const-string v1, "MatchParent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/LayoutSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    invoke-static {}, Landroidx/glance/appwidget/LayoutSize;->$values()[Landroidx/glance/appwidget/LayoutSize;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->$VALUES:[Landroidx/glance/appwidget/LayoutSize;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/LayoutSize;->$ENTRIES:Lys2;

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

    sget-object v0, Landroidx/glance/appwidget/LayoutSize;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/LayoutSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/LayoutSize;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/LayoutSize;->$VALUES:[Landroidx/glance/appwidget/LayoutSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/LayoutSize;

    return-object v0
.end method
