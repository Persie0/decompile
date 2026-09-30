.class public final enum Lkotlinx/datetime/format/AmPmMarker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/format/AmPmMarker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/format/AmPmMarker;

.field public static final enum AM:Lkotlinx/datetime/format/AmPmMarker;

.field public static final enum PM:Lkotlinx/datetime/format/AmPmMarker;


# direct methods
.method private static final synthetic $values()[Lkotlinx/datetime/format/AmPmMarker;
    .locals 2

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    filled-new-array {v0, v1}, [Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/format/AmPmMarker;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/AmPmMarker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    new-instance v0, Lkotlinx/datetime/format/AmPmMarker;

    const-string v1, "PM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/AmPmMarker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    invoke-static {}, Lkotlinx/datetime/format/AmPmMarker;->$values()[Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->$VALUES:[Lkotlinx/datetime/format/AmPmMarker;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->$ENTRIES:Lys2;

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

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    const-class v0, Lkotlinx/datetime/format/AmPmMarker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/AmPmMarker;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->$VALUES:[Lkotlinx/datetime/format/AmPmMarker;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method
