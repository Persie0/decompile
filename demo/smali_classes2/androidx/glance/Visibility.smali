.class public final enum Landroidx/glance/Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Landroidx/glance/Visibility;

.field public static final enum Gone:Landroidx/glance/Visibility;

.field public static final enum Invisible:Landroidx/glance/Visibility;

.field public static final enum Visible:Landroidx/glance/Visibility;


# direct methods
.method private static final synthetic $values()[Landroidx/glance/Visibility;
    .locals 3

    sget-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    sget-object v1, Landroidx/glance/Visibility;->Invisible:Landroidx/glance/Visibility;

    sget-object v2, Landroidx/glance/Visibility;->Gone:Landroidx/glance/Visibility;

    filled-new-array {v0, v1, v2}, [Landroidx/glance/Visibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/Visibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    new-instance v0, Landroidx/glance/Visibility;

    const-string v1, "Invisible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/Visibility;->Invisible:Landroidx/glance/Visibility;

    new-instance v0, Landroidx/glance/Visibility;

    const-string v1, "Gone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/glance/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/Visibility;->Gone:Landroidx/glance/Visibility;

    invoke-static {}, Landroidx/glance/Visibility;->$values()[Landroidx/glance/Visibility;

    move-result-object v0

    sput-object v0, Landroidx/glance/Visibility;->$VALUES:[Landroidx/glance/Visibility;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Landroidx/glance/Visibility;->$ENTRIES:Lys2;

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

    sget-object v0, Landroidx/glance/Visibility;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/Visibility;
    .locals 1

    const-class v0, Landroidx/glance/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/Visibility;

    return-object p0
.end method

.method public static values()[Landroidx/glance/Visibility;
    .locals 1

    sget-object v0, Landroidx/glance/Visibility;->$VALUES:[Landroidx/glance/Visibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/Visibility;

    return-object v0
.end method
