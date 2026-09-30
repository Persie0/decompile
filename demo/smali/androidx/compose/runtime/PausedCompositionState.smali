.class public final enum Landroidx/compose/runtime/PausedCompositionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/PausedCompositionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Applied:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Cancelled:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum InitialPending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Invalid:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Recomposing:Landroidx/compose/runtime/PausedCompositionState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/runtime/PausedCompositionState;
    .locals 7

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v5, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    filled-new-array/range {v0 .. v6}, [Landroidx/compose/runtime/PausedCompositionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "InitialPending"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "RecomposePending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Recomposing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "ApplyPending"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Applied"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {}, Landroidx/compose/runtime/PausedCompositionState;->$values()[Landroidx/compose/runtime/PausedCompositionState;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->$ENTRIES:Lys2;

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

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/PausedCompositionState;
    .locals 1

    const-class v0, Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/PausedCompositionState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/PausedCompositionState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/PausedCompositionState;

    return-object v0
.end method
