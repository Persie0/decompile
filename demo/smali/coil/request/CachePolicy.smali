.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcoil/request/CachePolicy;

.field public static final enum DISABLED:Lcoil/request/CachePolicy;

.field public static final enum ENABLED:Lcoil/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[Lcoil/request/CachePolicy;
    .locals 4

    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    sget-object v1, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    sget-object v2, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    sget-object v3, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    filled-new-array {v0, v1, v2, v3}, [Lcoil/request/CachePolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    invoke-static {}, Lcoil/request/CachePolicy;->$values()[Lcoil/request/CachePolicy;

    move-result-object v0

    sput-object v0, Lcoil/request/CachePolicy;->$VALUES:[Lcoil/request/CachePolicy;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcoil/request/CachePolicy;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    iput-boolean p4, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

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

    sget-object v0, Lcoil/request/CachePolicy;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .locals 1

    const-class v0, Lcoil/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .locals 1

    sget-object v0, Lcoil/request/CachePolicy;->$VALUES:[Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    return p0
.end method

.method public final getWriteEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    return p0
.end method
