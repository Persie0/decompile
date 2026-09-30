.class public final enum Lcom/amplitude/core/ServerZone;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/ServerZone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/amplitude/core/ServerZone;

.field public static final enum EU:Lcom/amplitude/core/ServerZone;

.field public static final enum US:Lcom/amplitude/core/ServerZone;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/ServerZone;
    .locals 2

    sget-object v0, Lcom/amplitude/core/ServerZone;->US:Lcom/amplitude/core/ServerZone;

    sget-object v1, Lcom/amplitude/core/ServerZone;->EU:Lcom/amplitude/core/ServerZone;

    filled-new-array {v0, v1}, [Lcom/amplitude/core/ServerZone;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/core/ServerZone;

    const-string v1, "US"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/ServerZone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/core/ServerZone;->US:Lcom/amplitude/core/ServerZone;

    new-instance v0, Lcom/amplitude/core/ServerZone;

    const-string v1, "EU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/ServerZone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/core/ServerZone;->EU:Lcom/amplitude/core/ServerZone;

    invoke-static {}, Lcom/amplitude/core/ServerZone;->$values()[Lcom/amplitude/core/ServerZone;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/ServerZone;->$VALUES:[Lcom/amplitude/core/ServerZone;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/ServerZone;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/amplitude/core/ServerZone;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/ServerZone;
    .locals 1

    const-class v0, Lcom/amplitude/core/ServerZone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/ServerZone;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/ServerZone;
    .locals 1

    sget-object v0, Lcom/amplitude/core/ServerZone;->$VALUES:[Lcom/amplitude/core/ServerZone;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/ServerZone;

    return-object v0
.end method
