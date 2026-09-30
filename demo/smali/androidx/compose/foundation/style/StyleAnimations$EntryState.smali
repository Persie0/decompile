.class public final enum Landroidx/compose/foundation/style/StyleAnimations$EntryState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/style/StyleAnimations$EntryState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 5

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v3, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v4, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Untouched"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Unchanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Changed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Inserted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Removing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$values()[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$ENTRIES:Lys2;

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

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 1

    const-class v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-object v0
.end method
