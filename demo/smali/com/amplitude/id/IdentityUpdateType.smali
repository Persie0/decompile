.class public final enum Lcom/amplitude/id/IdentityUpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/id/IdentityUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/amplitude/id/IdentityUpdateType;

.field public static final enum Initialized:Lcom/amplitude/id/IdentityUpdateType;

.field public static final enum Updated:Lcom/amplitude/id/IdentityUpdateType;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/id/IdentityUpdateType;
    .locals 2

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    filled-new-array {v0, v1}, [Lcom/amplitude/id/IdentityUpdateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/id/IdentityUpdateType;

    const-string v1, "Initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/id/IdentityUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    new-instance v0, Lcom/amplitude/id/IdentityUpdateType;

    const-string v1, "Updated"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplitude/id/IdentityUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    invoke-static {}, Lcom/amplitude/id/IdentityUpdateType;->$values()[Lcom/amplitude/id/IdentityUpdateType;

    move-result-object v0

    sput-object v0, Lcom/amplitude/id/IdentityUpdateType;->$VALUES:[Lcom/amplitude/id/IdentityUpdateType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/amplitude/id/IdentityUpdateType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/id/IdentityUpdateType;
    .locals 1

    const-class v0, Lcom/amplitude/id/IdentityUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/id/IdentityUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/id/IdentityUpdateType;
    .locals 1

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->$VALUES:[Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/id/IdentityUpdateType;

    return-object v0
.end method
